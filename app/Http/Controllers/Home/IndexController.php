<?php

namespace App\Http\Controllers\Home;

use App\Daily;
use App\File;
use App\Http\Widget\Date;
use App\Info;
use App\User;
use App\UserGroup;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use \Illuminate\Support\Facades\Request as IRequest;

class IndexController extends Controller
{

    public function user(){
        return response()->json($this->auth->user());
    }

    public function store(Request $request){
        $result = [];
        foreach ($request->all() as $v){
            if(Daily::find($v['id'])->update($v)){
                $result[$v['date']] = 'true';
            }else{
                $result[$v['date']] = 'false';
            }
        }
        return $result;
    }

    public function dailies(){
        $week = null == IRequest::get('week') ? 0 : IRequest::get('week');
        $user = $this->auth->user();
        if(null !== ($uid = IRequest::get('user_id'))){
            if($user->user_group_id < 0 || in_array($uid,explode(',',UserGroup::find($user->user_group_id)->user_ids))){
                $user = User::find($uid);
            }
        }
        $dailies = [];
        for($i = -7 ; $i < 0 ; $i++){
            array_push($dailies,$user->dailies()->firstOrCreate(['date'=>date('Y-m-d', strtotime('next Sunday') + ($i+$week*7)*3600*24)]));
        }
        return $dailies;
    }

    public function upload(){
        if ($file = IRequest::file('file')) {
            $name = $this->storage($file);
            return response()->json(['filename'  => $name]);
        } else {
            return response(['error'=>'上传失败'],403);
        }
    }

    private function putDb($name,$path){
        $this->auth->user()->files()->create([
            'name' => $name,
            'path' => $path,
            'date' => time()
        ]);
    }

    private function storage($file){
        $allowed_extensions = ["doc","docx","txt",'pages'];
        if ($file->getClientOriginalExtension() && !in_array($file->getClientOriginalExtension(), $allowed_extensions)) {
            return response(['error'=>'格式错误'],403);
        }

        $fileName        = $file->getClientOriginalName();
        $extension       = $file->getClientOriginalExtension() ?: 'txt';
        $folderName      = '/assets/upload/'.date('Ymd', time()).'/';
        $destinationPath = public_path().$folderName;
        $safeName        = trim($fileName,'.'.$extension).'.'.$extension;
        if(is_file($destinationPath.$safeName)){
            $safeName = trim($fileName,'.'.$extension).uniqid().'.'.$extension;
        }
        $file->move($destinationPath, $safeName);
        $filePath = $folderName.$safeName;
        $this->putDb($fileName,$filePath);

        return $filePath;
    }

    public function files(){
        $time = Date::getTime();
        return File::with('user')->whereRaw('date > ? and date < ? ',[
            $time['min'],$time['max']
        ])->orderBy('id','desc')->get();
    }
    public function download(){
        if(null == ($id = IRequest::get('id'))){
            return response(['error'=>'The file does not exist'],403);
        }
        $file = public_path().File::find($id)['path'];
        if(is_file($file)){
            return response()->download($file);
        }else{
            return response(['error'=>'The file does not exist'],403);
        }
    }
}

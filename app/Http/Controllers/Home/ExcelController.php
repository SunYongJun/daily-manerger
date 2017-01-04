<?php

namespace App\Http\Controllers\Home;

use App\Daily;
use App\User;
use App\UserGroup;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Maatwebsite\Excel\Facades\Excel;
use \Illuminate\Support\Facades\Request as GRequest;

class ExcelController extends Controller
{
    public function user(){
        $this->export($this->sortData());
    }

    public function users(){
        $this->export($this->sortDatas());
    }

    private function export($dailies){

        Excel::create('日报',function($excel) use ( $dailies ){
            $excel->sheet('score', function($sheet) use ($dailies){
                $sheet->rows($dailies);
            });
        })->export('xls');
    }

    private function sortData(){
        $dailies = [];
        array_push($dailies,['日期','上午','下午','晚上']);
        for($i = -7 ; $i < 0 ; $i++){
            $daily = Daily::where(['user_id'=>$this->getUser()->id,'date'=>date('Y-m-d', strtotime('next Sunday')+ ($i + $this->getWeek()*7)*3600*24)])->get()->toArray()[0];
            array_push($dailies,[$daily['date'],$daily['am'],$daily['mm'],$daily['pm']]);
        }
        return $dailies;
    }

    private function getUser(){
        $user = $this->auth->user();
        if(null !== ($uid = GRequest::get('user_id'))){
            if($this->auth->user()->user_group_id < 0 || in_array($uid,explode(',',UserGroup::find($this->auth->user()->user_group_id)->user_ids))){
                $user = User::find($uid);
            }
        }
        return $user;
    }

    private function getWeek(){
        return null == GRequest::get('week') ? 0 : GRequest::get('week');
    }

    private function getUsers(){
        $user = $this->auth->user();

        if($user->user_group_id < 0){
            $users = User::all();
        }else{
            $users = User::whereIn('id',explode(',',UserGroup::find($this->auth->user()->user_group_id)->user_ids))->get();
        }
        return $users;
    }

    private function sortDatas(){
        $dailies = [];
        array_push($dailies,['姓名','日期','上午','下午','晚上']);
        foreach ($this->getUsers() as $user){
            for($i = -7 ; $i < 0 ; $i++){
                $daily = Daily::where(['user_id'=>$user->id,'date'=>date('Y-m-d', strtotime('next Sunday')+ ($i + $this->getWeek()*7)*3600*24)])->first();
                if(null !== $daily){
                    $daily = $daily->toArray();
                }else{
                    continue;
                }
                if($daily['am'] || $daily['mm'] || $daily['pm']){
                    array_push($dailies,[$user->name,$daily['date'],$daily['am'],$daily['mm'],$daily['pm']]);
                }
            }
        }
        return $dailies;
    }
}

<?php

namespace App\Http\Controllers\Home;

use App\User;
use App\UserGroup;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use \Illuminate\Support\Facades\Request as IRequest;

class UserController extends Controller
{
    public function index(){
        if($this->auth->user()->user_group_id != -1){
            if(null == $this->auth->user()->user_group_id){
                return null;
            }
            $users = User::with('userGroup')->with(['dailies'=>function($query){
                $query->whereIn('date',$this->getDates());
            }])->whereIn('id',explode(',',UserGroup::find($this->auth->user()->user_group_id)->user_ids))->get();
        }else{
            $users = User::with('userGroup')->with(['dailies'=>function($query){
                $query->whereIn('date',$this->getDates())->orderBy('date');
            }])->get();
        }
        return response()->json($users);
    }

    public function groups(){
        return UserGroup::where('user_id','=',$this->auth->user()->id)->get();
    }

    public function authSave(Request $request){
        $user = User::find($request->get('user_id'));
        $user->user_group_id = $request->user_group_id;
        $user->save();
    }

    private function getDates(){
        $week = null == IRequest::get('week') ? 0 : IRequest::get('week');
        $dates = [];
        for($i = -7 ; $i < 0 ; $i++){
            array_push($dates,date('Y-m-d', strtotime('next Sunday')+ ($i+$week*7)*3600*24 ));
        }
        return $dates;
    }
}

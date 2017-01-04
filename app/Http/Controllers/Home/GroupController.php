<?php

namespace App\Http\Controllers\Home;

use App\User;
use App\UserGroup;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

class GroupController extends Controller
{
    public function users(){
        if($this->auth->user()->user_group_id != -1){
            if(null == $this->auth->user()->user_group_id){
                return null;
            }
            $user = User::whereIn('id',explode(',',UserGroup::find($this->auth->user()->user_group_id)->user_ids))->get();
        }else{
            $user = User::all();
        }
        return response()->json($user);
    }

    public function index(){
        $groups = UserGroup::where('user_id','=',$this->auth->user()->id)->get();
        foreach ($groups as &$group){
            $group->setAttribute('users',User::whereIn('id',explode(',',$group->user_ids))->get());
        }
        return response()->json($groups);
    }

    public function store(Request $request){
        $data = $request->only('name');
        $data['user_ids'] = implode(',',array_keys($request->get('users')));
        $group = $this->auth->user()->userGroups()->create($data);
        $group->setAttribute('users',User::whereIn('id',explode(',',$group->user_ids))->get());
        return $group;
    }

    public function destroy(Request $request){
        return UserGroup::destroy($request->all());
    }
}

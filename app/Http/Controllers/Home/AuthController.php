<?php

namespace App\Http\Controllers\Home;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

class AuthController extends Controller
{
    public function login(Request $request){
        if (\Auth::attempt(['mobile' => $request->get('mobile'), 'password' => $request->get('password')],$request->has('remember'))){
            return \Auth::user();
        }else{
            return response('用户名或密码错误',403);
        }
    }

    public function logout(){
        $app = app('Dingo\Api\Auth\Auth');
        $app->setUser(null);echo '----';
        print_r($app->user());
        print_r(get_class_methods(app('Dingo\Api\Auth\Auth')));return;
        return app('Dingo\Api\Auth\Auth')->forgetToken();
    }
}

<?php

namespace App\Http\Controllers\Auth;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

class VerifyController extends Controller
{
    public function verify($username,$password){
        $credentials = [
            'mobile'    => $username,
            'password' => $password,
        ];
        if (\Auth::attempt($credentials))
        {
            return \Auth::user()->id;
        }

        return false;
    }
}

<?php
namespace App\Http\Widget;

use \Illuminate\Support\Facades\Request;

class Date {
    public static function getDate(){
        $dates = [];
        for($i = -7 ; $i < 0 ; $i++){
            array_push($dates,date('Y-m-d', strtotime('next Sunday')+ ($i+self::week()*7)*3600*24 ));
        }
        return $dates;
    }
    public static function getTime(){
        return [
            'min' => strtotime('next Sunday') + (self::week()-1)*7*3600*24 ,
            'max' => strtotime('next Sunday') + (self::week()*7-1)*3600*24 ,
        ];
    }

    private static function week(){
        return null == Request::get('week') ? 0 : Request::get('week');
    }
}
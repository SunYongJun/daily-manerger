<?php

namespace App;

use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password','mobile','company','post','role','user_group_id'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token','updated_at','created_at'
    ];

    public function dailies(){
        return $this->hasMany('App\Daily');
    }

    public function userGroup(){
        return $this->belongsTo('App\UserGroup','user_group_id');
    }

    public function userGroups(){
        return $this->hasMany('App\UserGroup');
    }

    public function files(){
        return $this->hasMany('App\File');
    }
}

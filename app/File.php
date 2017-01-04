<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class File extends Model
{
    protected $fillable = ['user_id','name','date','path'];
    protected $hidden = ['created_at','updated_at','deleted_at'];

    public function user(){
        return $this->belongsTo('App\User');
    }
}

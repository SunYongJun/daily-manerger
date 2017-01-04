<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class UserGroup extends Model
{
    protected $fillable=['user_id','name','user_ids'];
    protected $hidden=['created_at','updated_at'];
    
}

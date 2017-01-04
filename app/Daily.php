<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Daily extends Model
{
    protected $fillable = ['user_id','date','am','mm','pm'];
    protected $hidden = [
        'updated_at', 'created_at',
    ];
    public function user(){
        return $this->belongsTo('App\User');
    }
}

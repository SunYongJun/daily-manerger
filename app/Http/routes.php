<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
/*
 * auth
 */
Route::get('/', function () {
    return view('index');
});

Route::group(['middleware' => 'web'], function () {
//    Route::get('login', 'Auth\AuthController@getLogin');
//    Route::post('login', 'Auth\AuthController@postLogin');
    Route::get('logout', 'Auth\AuthController@logout');
    Route::get('register', 'Auth\AuthController@getRegister');
    Route::post('register', 'Auth\AuthController@postRegister');
});
//Route::group(['namespace'=>'Home'], function () {
//    Route::post('login', ['as' => 'login','uses' => 'AuthController@login']);
//});
//Route::group(['middleware' => ['web','auth'],'namespace'=>'Home'], function () {
//    Route::get('user','IndexController@user');
//    Route::get('/user/master','UserController@index');
//    Route::post('/user/auth','UserController@auth');
//
//    Route::post('info','IndexController@store');
//    Route::get('/dailies','IndexController@dailies');
//
//    Route::get('/group/users','GroupController@users');
//    Route::get('/group','GroupController@index');
//    Route::post('/group','GroupController@store');
//    Route::post('/group/delete','GroupController@destroy');
//
//    Route::get('excel/export','ExcelController@export');
//    Route::get('excel/import','ExcelController@import');
//});


/**
 * OAuth
 */

//Get access_token
Route::post('/login', function() {
    return Response::json(Authorizer::issueAccessToken());
});

//Create a test user, you don't need this if you already have.
//Route::get('/register',function(){$user = new App\User();
//    $user->name="tester";
//    $user->email="test@test.com";
//    $user->password = \Illuminate\Support\Facades\Hash::make("password");
//    $user->save();
//});

/**
 * Api
 */
$api = app('Dingo\Api\Routing\Router');
//Show user info via restful service.
$api->version('v1', ['namespace' => 'App\Http\Controllers\Home'], function ($api) {

});

//Just a test with auth check.
$api->version('v1', ['middleware' => 'api.auth','namespace' => 'App\Http\Controllers\Home'] , function ($api) {
    $api->get('user','IndexController@user');
    $api->get('/user/master','UserController@index');
    $api->post('/user/auth','UserController@authSave');

    $api->post('info','IndexController@store');
    $api->get('/dailies','IndexController@dailies');

    $api->get('/group/users','GroupController@users');
    $api->get('/group','GroupController@index');
    $api->post('/group','GroupController@store');
    $api->post('/group/delete','GroupController@destroy');

    $api->get('/logout','AuthController@logout');

    $api->get('excel/export','ExcelController@user');
    $api->get('excel/import','ExcelController@import');

    $api->get('users/export','ExcelController@users');

    $api->post('upload','IndexController@upload');
    $api->get('files','IndexController@files');
    $api->get('download','IndexController@download');

});

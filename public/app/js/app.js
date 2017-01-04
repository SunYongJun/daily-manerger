angular.module('App',['ngRoute','ngCookies','ngAnimate','ui.bootstrap','angularFileUpload','Ctrl','Directives','Services','Filters']).config(['$routeProvider',function($routeProvider){
	$routeProvider.when('/login',{
		templateUrl:'/app/tpls/login.html',
		controller : 'LoginCtrl'
	}).when('/info',{
		templateUrl : '/app/tpls/info.html',
		controller : 'InfoCtrl'
	}).when('/group',{
		templateUrl : '/app/tpls/group/index.html',
		controller : 'GroupCtrl'
	}).when('/user',{
		templateUrl : '/app/tpls/user/index.html',
		controller : 'UserCtrl'
	}).when('/test',{
		templateUrl : '/app/tpls/layouts/test.html',
		controller : 'TestCtrl'
	}).when('/logout',{
		template : '',
		controller : 'LogoutCtrl'
	}).otherwise({
		redirectTo : '/info'
	});
}]);
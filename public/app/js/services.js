var app = angular.module('Services',[]);
app.factory('HttpInterceptor',['$location','$q',HttpInterceptor]);
function HttpInterceptor($location,$q) {
    return {
        request: function(config){
            return config;
        },
        requestError: function(err){
            return $q.reject(err);
        },
        response: function(res){
            return res;
        },
        responseError: function(err){
            if(-1 === err.status) {
                // 远程服务器无响应
            } else if(403 === err.status) {
                //
            } else if(401 === err.status) {
                $location.path('/login');
            }
            return $q.reject(err);
        }
    };
}


// 添加对应的 Interceptors
app.config(['$httpProvider', function($httpProvider){
    $httpProvider.interceptors.push(HttpInterceptor);
}]);

app.run(function run( $http,$rootScope ,$cookies ){
    $http.defaults.cache = false;
    if('undefined' !== typeof $cookies.get('access_token')){
        $http.defaults.headers.common["Authorization"] = 'Bearer ' + $cookies.get('access_token');
        $rootScope.access_token = $cookies.get('access_token');
    }

});

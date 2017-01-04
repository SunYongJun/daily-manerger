angular.module('Ctrl',[]).controller('LoginCtrl',function ($scope,$rootScope,$http,$location,$cookies) {
    $scope.login = function (user) {
        $http.post('/login',{
            username:user.mobile,
            password:user.password,
            grant_type:'password',
            client_id:'f3d259ddd3ed8ff3843839b',
            client_secret:'4c7f6f8fa93d59c45502c0ae8c4a95b'
        }).success(function (response) {
            $rootScope.access_token = response.access_token;
            $cookies.put('access_token',response.access_token);
            $http.defaults.headers.common["Authorization"] = 'Bearer ' + response.access_token;
            $location.path('/info');
        }).error(function (response) {
            $scope.error = '用户名或密码错误';
        })
    }
}).controller('InfoCtrl',function($scope,$rootScope,$http,$location,FileUploader,$uibModal){
    $http.get('/api/user').success(function (response) {
        $scope.user = response;
    }).error(function () {
        $location.path('/login');
    });
    $scope.week = ['星期日','星期一','星期二','星期三','星期四','星期五','星期六'];
    $http.get('/api/dailies').success(function (response) {
        $scope.dailies = response;
    });
    $scope.editable = false;
    $scope.edit = function () {
        $scope.editable =  true;
    }
    $scope.store = function (dailies) {
        $http.post('/api/info',dailies).success(function (response) {
            $scope.editable = false;
        })
    }
    $scope.offset = 0;
    $scope.prevWeek = $scope.nextWeek = $scope.currentWeek =  function (offset) {
        if(offset > 0)
            return;
        $http.get('/api/dailies?week='+offset).success(function (response) {
            $scope.dailies = response;
            $scope.offset = offset;
        });
    }
    var uploader = $scope.uploader = new FileUploader({
        url: '/api/upload',
        headers: {
            'Authorization': 'Bearer ' + $rootScope.access_token
        }
    });
    $scope.up = function () {
        setTimeout(function () {
            uploader.queue[0].upload();
        },150)
    };
    uploader.onSuccessItem = function(fileItem, response, status, headers) {

    };
    $http.get('api/files').success(function (response) {
        $scope.files = response.files;
    })

    $scope.dl = function () {
        $uibModal.open({
            animation: $scope.animationsEnabled,
            component: 'dlComponent',
            size : 'lg',
            resolve: {
                files: function () {
                    return $scope.files;
                },
                access_token : function () {
                    return $rootScope.access_token;
                }
            }
        });
    }

}).controller('GroupCtrl',function ($scope,$http,$uibModal,$location) {
    $http.get('/api/group').success(function (response) {
        $scope.groups = response;
    });
    $scope.animationsEnabled = true;

    $http.get('/api/group/users').success(function (response) {
        $scope.users = response;
    })
    $scope.create = function () {
        var modalInstance = $uibModal.open({
            animation: $scope.animationsEnabled,
            component: 'groupCreateComponent',
            size : 'lg',
            resolve: {
                users: function () {
                    return $scope.users;
                }
            }
        });

        modalInstance.result.then(function (selectedItem) {
            $scope.selected = selectedItem;
            $http.post('/api/group',$scope.selected).success(function (response) {
                $scope.groups.push(response.user_group);
            });
        }, function () {
            // $log.info('modal-component dismissed at: ' + new Date());
        });
    };
    $scope.toggleAnimation = function () {
        $scope.animationsEnabled = !$scope.animationsEnabled;
    };

    $scope.edit = function (group) {
        $uibModal.open({
            animation: $scope.animationsEnabled,
            component: 'gpeComponent',
            size : 'lg',
            resolve: {
                users: function () {
                    return $scope.users;
                },
                group:function(){
                    return group;
                }
            }
        }).result.then(function (selectedItem) {
            // $scope.selected = selectedItem;
            // $http.post('/api/group',$scope.selected).success(function (response) {
            //     $scope.groups.push(response.user_group);
            // });
            console.log(selectedItem)
        }, function () {
            // $log.info('modal-component dismissed at: ' + new Date());
        });
    }

    var index;
    $scope.delete = function () {
        $http.post('/api/group/delete',$scope.ids).success(function (response) {
            for(var i = 0 ; i < $scope.groups.length ; i++){
                if($scope.ids.indexOf($scope.groups[i].id) >= 0){
                    $scope.groups.splice(i,1);
                }
            }
        })
    }
    $scope.ids = [];
    $scope.all = function (master) {
        if(master == true){
            for(var i = 0 ; i < $scope.groups.length; i++){
                $scope.ids.push(($scope.groups[i]).id);
            }
        }else{
            $scope.ids = [];
        }
    }
    $scope.check = function (id,master) {
        if(master == true){
            if($scope.ids.indexOf(id) < 0){
                $scope.ids.push(id);
            }
        }else{
            if((index = $scope.ids.indexOf(id)) >= 0){
                $scope.ids.splice(index,1);
            }
        }
    }
}).controller('UserCtrl',function ($scope,$rootScope,$http,$uibModal) {
    $scope.week = 0;
    $scope.getMaster = function (week) {
        if(week > 0){
            return;
        }
        $http.get('/api/user/master?week='+week).success(function (response) {
            $scope.users = response;
            $scope.week = week;
        });
    }

    $scope.getMaster(0);
    var g = [];

    $http.get('/api/group').success(function (response) {
        $scope.groups = response;
        g = response;
        g.push({id:0,name:'组员'});
    });

    $scope.offset = 0;
    $scope.showDaily = function (user) {
        $uibModal.open({
            animation: true,
            component: 'dailyComponent',
            size : 'lg',
            resolve: {
                user: function () {
                    return user;
                },
                dailies : function () {
                    return user.dailies;
                },
                access_token : function () {
                    return $rootScope.access_token;
                }
            }
        });
    }

    $scope.auth = function (user) {
        var modalInstance = $uibModal.open({
            animation: true,
            component: 'authComponent',
            size : 'lg',
            resolve: {
                user: function () {
                    return user;
                },
                groups : function () {
                    return g;
                }
            }
        });
        modalInstance.result.then(function (selectedItem) {
            $http.post('/api/user/auth',{ user_id : user.id , user_group_id : selectedItem.id}).success(function () {
                user.user_group.name = selectedItem.name;
            })
        }, function () {
            // $log.info('modal-component dismissed at: ' + new Date());
        });
    }
}).controller('TestCtrl',function ($scope,$http) {

    $scope.register = function (user) {
        $http.post('/register',user).success(function () {
            
        });
    }
    $scope.token = function () {
        $http.post('/oauth/access_token',{
            username:'18510040911',
            password:'111111',
            grant_type:'password',
            client_id:'f3d259ddd3ed8ff3843839b',
            client_secret:'4c7f6f8fa93d59c45502c0ae8c4a95b'
        }).success(function (response) {
            $scope.token = response;
        });
    }

    $scope.getApiUser = function () {
        $http.get('api/user?access_token='+$scope.token.access_token).success(function () {

        })
    }

}).controller('LogoutCtrl',function ($scope,$rootScope,$location,$cookies) {
    $location.path('/login');
    $cookies.remove('access_token');
    $rootScope.access_token = null;
});
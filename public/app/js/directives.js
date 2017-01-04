angular.module('Directives',[]).directive('navHeader',function () {
    return {
        rerestrict : 'E',
        templateUrl : '/app/tpls/layouts/nav.html',
        controller : function ($scope,$element, $attrs,$http, $transclude,$cookies,$location) {
            $scope.logout = function () {

                $scope.$apply();
            }
        },
        link : function (scope,ele,attr) {
            ele.bind('click',function () {
                window.location.href = '/#/info';
            });
            ele.css({'cursor': 'pointer'});
        }
    }
}).directive('contenteditable',function () {
    return {
        require : 'ngModel',
        scope : {
            focus : '=focus'
        },
        link : function (scope , ele , attrs ,ctrl ) {
            ele.bind('keyup',function () {
                scope.$apply(function () {
                    ctrl.$setViewValue(ele.text());
                })
            })
            ctrl.$render = function () {
                ele.html(ctrl.$viewValue);
            }
            // ctrl.$setViewValue(ele.html());
            scope.$watch('focus',function () {
                if(scope.focus == true && ele.parent('td').index() == 1 && ele.closest('tr').index() == 0){
                    ele.focus();
                }
            })
        }
    }
}).directive('imgUpload',function () {
    return {
        restrict : 'A',
        transclude : true ,
        template : '<span ng-transclude></span>',
        link : function ($scope, $element, $attrs) {
            $element.bind('click',function () {
                $element.next('[uploader]').trigger('click');
            });
        }
    }
}).component('groupCreateComponent', {
        templateUrl: '/app/tpls/group/create.html',
        bindings: {
            resolve: '<',
            close: '&',
            dismiss: '&',
        },
        controller: function () {
            var $ctrl = this;
            $ctrl.$onInit = function () {
                $ctrl.users = $ctrl.resolve.users;
                $ctrl.selected = {
                    users: $ctrl.resolve.users
                };
            };
            $ctrl.ok = function () {
                console.log($ctrl.selected.group);
                // $ctrl.close({$value: $ctrl.selected.group});
            };

            $ctrl.cancel = function () {
                $ctrl.dismiss({$value: 'cancel'});
            };
        }

}).component('gpeComponent', {
    templateUrl: '/app/tpls/group/edit.html',
    bindings: {
        resolve: '<',
        close: '&',
        dismiss: '&',
    },
    controller: function () {
        var $ctrl = this;
        $ctrl.ids = this.resolve.group.user_ids.split(',');
        $ctrl.selected = {
            _group:{
                name: $ctrl.resolve.group.name
            }
        };
        $ctrl.cancel = function () {
            $ctrl.dismiss({$value: 'cancel'});
        };
        $ctrl.ok = function () {
            // $ctrl.close({$value: $ctrl.selected.group});
            console.log(this.selected._group)
        };
    }
}).component('authComponent', {
    templateUrl: '/app/tpls/user/group.html',
    bindings: {
        resolve: '<',
        close: '&',
        dismiss: '&',
    },
    controller: function () {
        var $ctrl = this;
        $ctrl.$onInit = function () {
            $ctrl.groups = $ctrl.resolve.groups;
            $ctrl.user = $ctrl.resolve.user;
            $ctrl.selected = {
                group : $ctrl.user.user_group_id
            }
        };
        $ctrl.check = function (group) {
            $ctrl.selected.group = group;
        }
        $ctrl.ok = function () {
            // console.log($ctrl.selected.group);
            $ctrl.close({$value: $ctrl.selected.group});
        };

        $ctrl.cancel = function () {
            $ctrl.dismiss({$value: 'cancel'});
        };
    }
}).component('dailyComponent', {
    templateUrl: '/app/tpls/user/daily.html',
    bindings: {
        resolve: '<',
        close: '&',
        dismiss: '&',
    },
    controller: function ($http) {
        var $ctrl = this;
        $ctrl.week = ['星期日','星期一','星期二','星期三','星期四','星期五','星期六'];

        $ctrl.$onInit = function () {
            $ctrl.offset = 0;
            $ctrl.prevWeek = $ctrl.nextWeek = $ctrl.currentWeek = function (offset) {
                if(offset > 0)
                    return ;
                $http.get('/api/dailies?user_id='+$ctrl.resolve.user.id+'&week='+offset).success(function (response) {
                    $ctrl.resolve.dailies = response;
                    $ctrl.offset = offset;
                });
            }
        };

        $ctrl.cancel = function () {
            $ctrl.dismiss({$value: 'cancel'});
        };
    }
}).component('dlComponent', {
    templateUrl: '/app/tpls/index/download.html',
    bindings: {
        resolve: '<',
        close: '&',
        dismiss: '&',
    },
    controller: function () {
        var $ctrl = this;
        $ctrl.cancel = function () {
            $ctrl.dismiss({$value: 'cancel'});
        };
    }
});
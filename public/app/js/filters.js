angular.module('Filters',[]).filter("rate",function(){
    function empty(v) {
        return 'undefined' === typeof v ||v === null || v === '';
    }
    return function (input,uppercase) {
        if(empty(input)){
            return '0%';
        }
        var s = 0;
        for(var i = 0 ; i < input.length ; i++){
            if(!empty(input[i].am)){
                s++;
            }
            if(!empty(input[i].mm)){
                s++;
            }
            if(!empty(input[i].pm)){
                s++;
            }
        }
        return (s*100 / 10).toFixed(0)+'%';
    }
}).filter("weekToSunday",function(){

    return function (input,uppercase) {
        var sunday = 0;

        var current = new Date(); // 获取当前时间
        var day = current.getDay(); // 获取今天是星期几
        var offset = sunday - day; // 计算出差几天

        current = current.getTime(); // 拿到当前的时间戳

        var future = current + (offset + input * 7) * 24 * 3600 * 1000;

        future = new Date(future); // 转成时间对象

        var futureYear = future.getFullYear();
        var futureMonth = future.getMonth() + 1;
        var futureDate  = future.getDate();
        futureDate = futureDate < 10 ? '0' + futureDate : futureDate.toString(); // 如果日期小于10则补个0

        return futureYear + '/' + futureMonth + '/' + futureDate;
    }
}).filter("weekToSaturday",function(){

    return function (input,uppercase) {
        var saturday = 6;
        var current = new Date(); // 获取当前时间
        var day = current.getDay(); // 获取今天是星期几
        var offset = saturday - day; // 计算出差几天

        current = current.getTime(); // 拿到当前的时间戳

        var future = current + (offset + input * 7) * 24 * 3600 * 1000;

        future = new Date(future); // 转成时间对象

        var futureYear = future.getFullYear();
        var futureMonth = future.getMonth() + 1;
        var futureDate  = future.getDate();
        futureDate = futureDate < 10 ? '0' + futureDate : futureDate.toString(); // 如果日期小于10则补个0

        return futureYear + '/' + futureMonth + '/' + futureDate;
    }
});
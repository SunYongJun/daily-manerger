<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="孙永军,个人网站,博客,个人主页" />
    <meta name="description" content="孙永军的个人网站，技术博客，生活随笔" />
    <meta name="author" content="孙永军" />
    <meta name="robots" content="index,follow" />
    <meta name="google" content="index,follow" />
    <meta name="googlebot" content="index,follow" />
    <meta name="baidu" content="index,follow" />
    <meta name="verify" content="index,follow">
    <title>Login</title>

    <link rel="stylesheet" href="{{ URL::asset('/assets/css/bootstrap.css') }}">

    <style>
        body {
            font-family: 'Lato';
        }

        .fa-btn {
            margin-right: 6px;
        }
    </style>
</head>
<body id="app-layout">
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">

                <!-- Collapsed Hamburger -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>


            </div>

            <div class="collapse navbar-collapse" id="app-navbar-collapse">
                <!-- Left Side Of Navbar -->
                <ul class="nav navbar-nav">
                    <li><a href="{{ url('/') }}">Home</a></li>
                </ul>


            </div>
        </div>
    </nav>

    @yield('content')

    <!-- JavaScripts -->

    <script src="{{ URL::asset('/assets/js/jquery-2.0.3.js') }}"></script>
    <script src="{{ URL::asset('/assets/js/bootstrap.min.js') }}"></script>
    {{-- <script src="{{ elixir('js/app.js') }}"></script> --}}
</body>
</html>

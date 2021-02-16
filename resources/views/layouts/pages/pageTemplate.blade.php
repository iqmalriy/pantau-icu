<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf" content="{{csrf_token()}}">
    <meta name='url' content="{{url('/')}}">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="{{asset('/assets/css/pages.css')}}">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link href="{{asset('/vendor/fontawesome-free/css/all.min.css')}}" rel="stylesheet" type="text/css">
    {{-- select 2
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script> --}}
    {{-- slick slider --}}
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
    <title>@yield('title')</title>
</head>
<body>
    <nav class="bg-primary p-bold navbar-base">
        <div class="row d-flex justify-content-between align-items-center">
            <div class="nav-1 col-md-2">
                <span class="p-white">O</span>
            </div>
            <div class="nav-2 col-md-5 d-flex justify-content-between">
                <a href="{{url('/')}}" class="nav-active">Pantau ICU</a>
                <a href="{{url('/data-covid')}}" class="">Persebaran Covid</a>
                <a href="{{url('/blog')}}" class="">Blog Covid-19</a>
            </div>
            <div class="nav-3 col-md-3 d-flex justify-content-between align-items-center">
                <a class="cards p-white bg-white-70 rounded-100 py-2 px-3 auth " data-type="signup" data-toggle="modal" data-target="#modal" style="cursor: pointer">Menjadi Relawan ❤</a>
                @if (Auth::check())
                    <a href="{{url('/signout')}}"  class="border-white rounded-100 py-2 px-3 auth" style="cursor: pointer" id="signout">Keluar</a>
                @else
                <a  class="border-white rounded-100 py-2 px-3 auth" data-type="signin" style="cursor: pointer" id="signin"  data-toggle="modal" data-target="#modal">Masuk</a>
                @endif
            </div>
        </div>
    </nav>
    @include('components.modal')
    <div class="container">
        @yield('content')
    </div>


    <script src="{{asset('/vendor/jquery/jquery.min.js')}}" ></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    <script src="{{asset('/assets/js/auth.js')}}"></script>
    <script src="{{asset('/assets/js/hospital.js')}}"></script>
    <script src="{{asset('/assets/js/hospital-detail.js')}}"></script>
    <script src="{{asset('/assets/js/slider.js')}}"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf" content="{{csrf_token()}}">
    <meta name='url' content="{{url('/')}}">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="{{asset('/assets/css/pages.css')}}">
    <link rel="stylesheet" href="{{asset('/vendor/bootstrap/css/bootstrap.min.css')}}" >
    <link href="{{asset('/vendor/fontawesome-free/css/all.min.css')}}" rel="stylesheet" type="text/css">
    {{-- select 2
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script> --}}
    {{-- slick slider --}}
    <link rel="stylesheet" type="text/css" href="{{asset('/vendor/slick/slick.css')}}"/>
    <link rel="stylesheet" type="text/css" href="{{asset('/vendor/slick/slick-theme.css')}}"/>
    <title>@yield('title')</title>
</head>
<body>

<nav id="scanfcode" class="drop-shadow px-3 navbar bg-primary navbar-expand-lg p-bold">
      <a id="logo" class="navbar-brand text-white" href="#">Pantau ICU</a>
      <button class="navbar-toggler link " id="toggle-button" type="button" data-toggle="collapse" data-target="#myNavbar" aria-controls="myNavbar" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon d-flex align-items-center justify-content-center link"><i class="fa fa-bars text-white"></i></span>
      </button>
    <div class="collapse navbar-collapse d-lg-flex justify-content-end" id="myNavbar">
      <ul id="link" class="navbar-nav">
         
        <li class="drop-shadow rounded-100 bg-white-70 py-2 my-1 my-lg-0 mr-lg-1 text-center "><a class=" mx-3 auth  p-white " data-type="signup" data-toggle="modal" data-target="#modal" style="cursor: pointer">Menjadi Relawan ❤</a></li>
        {{-- <li><a class="cards  rounded-100 py-2 px-3 auth " data-type="signup" data-toggle="modal" data-target="#modal" style="cursor: pointer">Jadi Relawan ❤</a></li> --}}
        @if (Auth::check())
        <li class="dropdown  py-2 my-lg-0 my-1 ml-lg-1 text-center">
          <a class="dropdown-toggle tulisan p-medium p-white-70 text-truncate d-inline-block" data-toggle="dropdown" href="#" style="max-width: 200px">{{Auth::user()->email}}</a>
          <ul class="dropdown-menu">
            <li><a href="{{url('/signout')}}" class="p-medium p-dark tulisan">Keluar</a></li>
          </ul>
        </li>
        @else
        <li class="border-white rounded-100 py-2 my-lg-0 my-1 ml-lg-1 text-center"><a  class="mx-3 auth w-100 text-center p-white-70" data-type="signin" style="cursor: pointer" id="signin"  data-toggle="modal" data-target="#modal">Masuk</a></li>
        @endif
        {{-- <li><a  class=" auth" data-type="signin" style="cursor: pointer" id="signin"  data-toggle="modal" data-target="#modal">Masuk</a></li> --}}
      </ul>
    </div>
</nav>
    @include('components.modal')

        @yield('content')


        
    <script src="{{asset('/vendor/jquery/jquery.min.js')}}" ></script>
    <script type="text/javascript" src="{{asset('/vendor/slick/slick.min.js')}}"></script>
    <script src="{{asset('/vendor/popper/popper.min.js')}}"></script>
    <script src="{{asset('/vendor/bootstrap/js/bootstrap.min.js')}}"></script>
    <script src="{{asset('/vendor/sweet-alert/sweetalert.js')}}"></script>
    <script src="{{asset('/assets/js/auth.js')}}"></script>
    <script src="{{asset('/assets/js/hospital.js')}}"></script>
    <script src="{{asset('/assets/js/hospital-detail.js')}}"></script>
    <script src="{{asset('/assets/js/slider.js')}}"></script>
</body>

<footer class="footer">
  <div class="col-12 py-4 d-flex justify-content-between align-items-center">
    <h6 class="p-medium p-white-70">Made with ❤ by Iqmal</h6>
    {{-- <div class="drop rounded-100 bg-white-70 py-2 my-1 my-lg-0 mr-lg-1 text-center "><a class=" mx-3 auth tulisan  p-white p-medium " data-type="signup" data-toggle="modal" data-target="#modal" style="cursor: pointer">Panduan Relawan ❤</a></div> --}}
  </div>
</footer>
</html>
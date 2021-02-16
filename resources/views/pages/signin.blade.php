@extends('layouts.pages.pageTemplate')

@section('content')
<div class="d-flex align-items-center mt-3">  
    <div class="container" style="display: flex; justify-content: center;">
        <div class="col-md-5 my-5">
            <div class="row">
                <div class="col-md-12 col-12 cards py-3" >
                    <h4 class="p-bold mb-5">Masuk</h4>
                    <form action="/signin" method="post">
                        @method('POST')
                        @csrf
                        <x-input label="Email" identity="email" placeholder="email@mail.com" type="email"/>
                        <x-input label="Password" identity="password" placeholder="Min 8 Character" type="password"/>
                        <small id="error" class="text-danger"></small>
                        <div class="form-group">
                            <button type="submit" id="submit" class="btn btn-primary p-medium w-100 mt-3 py-2 rounded">Masuk</button>
                            <div class="text-center mt-1">
                                <a href="{{url('/signup')}}" class="p-medium d-block">Belum punya akun? Daftar</a> 
                                <a href="{{url('/forget-password')}}" class="p-medium d-block">Lupa Password</a>
                            </div>
                        </div>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    const url = "<?php echo url('/')?>"
</script>
@endsection
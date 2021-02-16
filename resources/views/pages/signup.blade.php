@extends('/layouts/pages/pageTemplate')
@section('title', 'Daftar Pantau ICU')
@section('content')
<div class="d-flex align-items-center my-5">
    <div class="container" style="display: flex; justify-content: center;">
        <div class="col-md-5 col-12 cards py-3" >
            <h4 class="p-bold mb-3">Daftar</h4>
            <form action="{{url('/signup')}}" method="post">
                @method("POST")
                @csrf
                <x-input label="Nama Depan" identity="first_name" placeholder="Nama Depan" type="text"/>  
                <x-input label="Nama Belakang" identity="last_name" placeholder="Nama Belakang" type="text"/> 
                <x-input label="Email" identity="email" placeholder="email@mail.com" type="email"/>
                <x-input label="Password" identity="password" placeholder="Min 8 karakter" type="password"/>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary p-medium w-100 mt-3 py-2 rounded">Daftar</button>
                    <div class="text-center mt-1">
                        <a href="{{url('/signin')}}" class="p-medium d-block">Sudah punya akun? Masuk</a> 
                        <a href="{{url('/users/signin')}}" class="p-medium d-block">Lupa Password</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection
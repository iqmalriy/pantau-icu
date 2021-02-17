@extends('layouts.pages.pageTemplate')
@section('title', 'Pantau ICU Covid-19')

@section('content')
    <div class="col-12">
        <div class="row">
            {{-- kiri --}}
            <div class="col-md-9 mt-4">
                <div class="hero-container w-100">
                        <img class="hero-img" src="{{asset('/assets/img/hero.jpg')}}" alt="" srcset="">
                        <div class="hero-title  d-flex flex-column justify-content-center font-size-20">
                            <h1 class="p-bold p-white hero-judul col-md-5 ml-2 ml-md-4 text-wrap">BANTU SESAMA MENCARIKAN RUANG ICU</h1>
                            <button class="btn-no-border cards text-center p-white bg-white-70 col-sm-3 col-6 ml-3 ml-md-5 rounded-100 py-2 px-3 p-bold link " id="update-icu"  data-toggle="modal" data-target="#modal" style="cursor: pointer">Update ICU <i class="fa fa-plus"></i> </button>
                        </div>
                </div>
                <div class="sliderr">
                    <h5 class="p-bold p-soft mt-3 mb-1 ml-2">ICU Tersedia <span class="p-medium tulisan-kecil">({{count($icu_available)}} data)</span></h5>
                    <div class="icu-tersedia" id="icu-tersedia" data-count="{{count($icu_available)}}">
                    {{-- <div class="py-3 d-flex left-align-slick" style="min-height: fit-content"> --}}
                        @foreach ($icu_available as $icu)    
                            <a href="#" data-id="{{$icu->id}}" data-toggle="modal"  data-target="#modal" class="hospital-card card-thumb cards mx-2 my-2 px-2 py-2 d-flex flex-column justify-content-between" style="width: 200px">                            
                                <div class="card-title ">
                                    <h6 class="p-bold tulisan p-dark mt-2 text-truncate">{{$icu->name}}</h6>
                                    <hr>
                                </div>
                                <div class="info ">
                                    <h6 class="p-dark p-medium tulisan"> <i class="fa fa-bed"></i> : {{$icu->total_bed}} Bed</h6>
                                    <h6 class="p-dark p-medium tulisan"> <i class="fa fa-map-marker"></i> : {{$icu->province}}</h6>
                                    <h6 class="p-dark p-medium tulisan"> <i class="fa fa-phone"></i> : {{$icu->phone_1}}</h6>
                                    <small class="p-soft p-medium">Terakhir update {{date($icu->updated_at)}}</small>
                                </div>
                            </a>       
                        @endforeach  
                    </div>
                </div>
            </div>
            {{-- kanan --}}
            <div class="col-md-3 mt-md-3">
                <div class=" d-flex flex-column col-12 w-100 h-100 px-3 py-2" >
                    <h5 class="p-bold judul p-soft riwayat text-center">Riwayat Update ICU <hr></h5>
                    <div class="history-body w-100">
                        @foreach ($histories as $history)
                            
                        <span class="history d-flex col-12">
                            <span class="rounded-2 " style="">
                                <p class="p-medium h-100 p-dark mx-1 my-2 text-primary " style="font-size: 18px;">
                                    {{$history->bed_after - $history->bed_before > 0 ? "+".($history->bed_after - $history->bed_before) : ($history->bed_after - $history->bed_before) }}
                                </p>
                            </span>
                            <div class="col-12">
                                <h6 class="p-medium p-soft tulisan text-truncate">{{$history->hospital}}</h6>
                                <h6 class="tulisan-kecil p-medium">Oleh {{$history->user}} <br> {{$history->updated_at}}</h6>
                                <hr>
                            </div>
                        </span>
                        @endforeach
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-12 mt-4">
        <div class="list-hospitals col-md-5 d-flex">
            <h5 class="p-bold p-soft align-self-end ">Daftar Rumah Sakit</h5>
            <select class="custom-select rounded-100 col-4 py-0 ml-2  p-medium" name="province" id="province-data">
                <option value="all" selected>Semua</option>
                @foreach ($provinces as $province)
                <option value="{{$province->id}}">{{$province->name}}</option>
                @endforeach
            </select>
        </div>
        <div class="hospital-list">
            <div class="col-12 " >
                    <div class="row d-flex  justify-content-center " id="data-hospital" style="min-height: 440px">
                        @include('components.hospital-card')
                    </div>
                    <div class="mt-3 row  d-flex justify-content-center button-page" id="">
                        {{ $hospitals->onEachSide(1)->links() }}
                    </div>
            </div>
        </div>
    </div>
@endsection
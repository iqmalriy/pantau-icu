<div class="px-0">
    <div class="row">
        @foreach ($hospitals as $hospital)    
        <div class="d-md-flex justify-content-between">
            {{-- kiri --}}
            <div class="foto d-flex justify-content-center align-items-center col-md-5 col-12">
                <div class="rounded-100"  style="background-image: url('{{$hospital->img_link??asset('/assets/img/img-default.png')}}'); background-size:cover; margin:auto; height:150px; width: 150px;"></div>
                {{-- <img class="rounded-100" height="150px" width="150px"  src="{{$hospital->img_link??'https://lh5.googleusercontent.com/p/AF1QipOytNqnIn4abYaiTZFr9AiYaihvbo0R69xnjSTq=w408-h306-k-no'}}"  alt=""> --}}
            </div>
            {{-- kanan --}}
            <div class="details col-md-7 col-12 mt-md-0 mt-2">
                    <p class="p-bold tulisan text-md-left text-center col-8 offset-2 offset-md-0 col-md-12">{{$hospital->name}}</p>
                    <h6 class="p-medium tulisan text-md-left text-center col-8 offset-2 offset-md-0 col-md-12"><i class="fa fa-bed"></i> {{$hospital->total_bed}} Bed </h6>
                    <h6 class="p-medium tulisan text-md-left text-center col-8 offset-2 offset-md-0 col-md-12"><i class="fa fa-map-marker"></i> {{$hospital->address}}</h6>
                    <h6 href="tel:{{$hospital->phone_1}}" class="p-medium tulisan text-md-left text-center col-8 offset-2 offset-md-0 col-md-12"><i class="fa fa-phone"></i> 
                        {{$hospital->phone_1}}
                        @if ($hospital->phone_2)
                       / {{$hospital->phone_2}}
                        @endif
                    </h6>

            </div>
        </div>
        <div class="col-12">
            <hr>
            <div class=" d-flex justify-content-between">
                <a target="_blank" href="https://www.google.co.id/maps/search/{{$hospital->name}}" class=" p-medium tulisan w-100 text-center">Buka maps</a>
                <a href="tel:{{$hospital->phone_1}}" class=" p-medium tulisan w-100 text-center">Hubungi RS</a>
            </div>
        </div>
        @endforeach
  </div>
  
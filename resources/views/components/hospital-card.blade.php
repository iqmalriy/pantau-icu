@foreach ($hospitals as $hospital)
{{-- <a class="mx-1 my-1 hospital-card link col-5 col-sm-4 col-md-3 col-lg-3 col-xl-2" data-id="{{$hospital->id}}" style="" data-toggle="modal" data-target="#modal">  --}}
<a class="mx-1 my-1 hospital-card link" data-id="{{$hospital->id}}" style="" data-toggle="modal" data-target="#modal"> 
    <div class=" card-thumb rounded-2 px-2 pt-2 hospital-kartu  w-100">
        <div class="card-title  d-flex flex-column justify-content-between">
            <div class="thumbnail rounded-2"  style="background-image: url('{{$hospital->img_link??asset('/assets/img/img-default.jpg')}}'); background-size:cover; height:150px; background-position: center"></div>
            {{-- <img class="thumbnail rounded-2" height="150px" src="{{$hospital->img_link??'https://lh5.googleusercontent.com/p/AF1QipOytNqnIn4abYaiTZFr9AiYaihvbo0R69xnjSTq=w408-h306-k-no'}}"  alt=""> --}}
      
            <p class="p-bold tulisan p-dark mt-2 text-truncate">{{$hospital->name}}</p>
            <span class="" style="display:flex; margin-bottom:0px">
                <p class="tulisan-kecil p-soft p-medium"> <i class="fa fa-bed"></i>  {{$hospital->total_bed}}</p>
                <p class="tulisan-kecil p-soft p-medium ml-2"> <i class="fa fa-map-marker"></i> {{$hospital->province}}</p>
            </span>
        </div>
    </div>                           
</a>
@endforeach
<script src="{{asset('/assets/js/hospital-detail.js')}}"></script>



                            
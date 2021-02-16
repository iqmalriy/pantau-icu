@foreach ($hospitals as $hospital)
<a class="mx-2 my-2 hospital-card link" data-id="{{$hospital->id}}" style="" data-toggle="modal" data-target="#modal"> 
    <div class=" card-thumb rounded-2 px-2 pt-2" style="width:200px; height: 230px; background-color:white;">
        <div class="card-title  d-flex flex-column justify-content-between">
            <img class="thumbnail rounded-2" width="20%" src="https://lh5.googleusercontent.com/p/AF1QipOytNqnIn4abYaiTZFr9AiYaihvbo0R69xnjSTq=w408-h306-k-no"  alt="">
            <p class="p-bold tulisan p-dark mt-2 text-truncate">{{$hospital->name}}</p>
            <span class="" style="display:flex; margin-bottom:0px">
                <p class="tulisan-kecil p-soft p-medium"> <i class="fa fa-bed"></i>  {{$hospital->total_bed}}</p>
                <p class="tulisan-kecil p-soft p-medium ml-2"> <i class="fa fa-map-marker"></i> {{$hospital->province}}</p>
            </span>
        </div>
    </div>                           
</a>
@endforeach




                            
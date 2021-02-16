<div class="form-group {{$identity}}-group">
    <label for="{{$identity}}" class="p-medium p-soft">{{$label}}</label>
    <input type="{{$type}}" name="{{$identity}}" class="form-control p-medium p-dark" id="{{$identity}}" placeholder="{{$placeholder}}" value="{{old($identity)}}">
    @error($identity) <small class="text-danger">{{ ucwords($message) }}</small> @enderror
</div>
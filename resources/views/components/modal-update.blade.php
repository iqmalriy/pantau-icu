<div class="px-2">
    <div class="row d-flex justify-content-between">
        <h5 class="modal-title p-bold p-dark" id="exampleModalLabel">Update data ICU</h5>
    </div>
    <div class="row mt-3">
      <div class="w-100">
        <form id="auth" data-type="signin">
            @if ($hospitals)
                @foreach ($hospitals as $hospital)
                    <div class="form-group hospital-group w-100">
                        <label for="hospital" class="p-medium p-soft">RS Tempat Kerja</label>
                        <select class="js-example-basic-single form-control" readonly name="hospital">
                          <option disabled selected value="{{$hospital->id}}" class="select-default rs-default">{{$hospital->name}}</option>
                        </select>
                    </div>
                    <label for="counter" class="p-medium p-soft">Total Bed</label>
                    <div class="counter d-flex justify-content-center">
                        <button class="btn btn-primary rounded-100" id="counter-minus"><i class="fa fa-minus"></i></button>
                        <input type="number" onKeyPress="return event.charCode >= 48" class="form-control mx-2 text-center p-bold judul" min="0" name="counter" id="total-bed" value="{{$hospital->total_bed}}">
                        <button class="btn btn-primary rounded-100" id="counter-plus"><i class="fa fa-plus"></i></button>
                    </div>
                @endforeach

            @else
              <div class="form-group hospital-group">
                <label for="hospital" class="p-medium p-soft">Lokasi RS</label>
                <select class="js-example-basic-single form-control" name="province" id="province-update">
                  <option disabled selected class="select-default">Pilih provinsi</option>
                  @foreach ($provinces as $province)
                  <option  class="p-medium tulisan" value="{{$province->id}}">{{$province->name}}</option>
                  @endforeach
                </select>
              </div>
              <div class="form-group hospital-group">
                <label for="hospital" class="p-medium p-soft">Pilih RS</label>
                <select class="js-example-basic-single form-control" name="hospital">
                  <option disabled selected class="select-default rs-default">Pilih RS</option>
                </select>
              </div>
              <div id="counter-umum">
                <label for="counter" class="p-medium p-soft">Total Bed</label>
                <div class="counter d-flex justify-content-center">
                    <button class="btn btn-primary rounded-100" id="counter-minus"><i class="fa fa-minus"></i></button>
                    <input type="number" onKeyPress="return event.charCode >= 48" class="form-control mx-2 text-center p-bold judul" min="0" name="counter" id="total-bed" value="0">
                    <button class="btn btn-primary rounded-100" id="counter-plus"><i class="fa fa-plus"></i></button>
                </div>
              </div>
              
            @endif
            
            <div class="form-check mt-4">
              <input class="form-check-input" type="checkbox" value="" id="commitment">
              <label class="form-check-label p-medium tulisan-kecil" for="commitment">
                Saya yakin bahwa data yang saya masukan benar <br> dan bisa di pertanggung jawabkan
              </label>
            </div>
          <div class="form-group">
              <button disabled type="submit" id="submit-update" class="btn btn-primary p-medium w-100 mt-3 py-2 rounded">Update</button>
          </div>
        </form>
      </div>
  </div>
  
  <script src="{{asset('assets/js/update-icu.js')}}"></script>
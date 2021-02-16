<div class="px-2">
  <div class="row d-flex justify-content-between">
      <h5 class="modal-title p-bold p-dark" id="exampleModalLabel">Menjadi Relawan</h5>
      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
  <div class="row mt-3">
    <div class="col-12">
      <form id="auth" data-type="signup">
          <x-input label="Nama" identity="name" placeholder="Nama lengkap" type="text"/>
          <div class="form-group phone-group">
            <label for="phone" class="p-medium p-soft">No. Telp</label>
            <div class="input-group flex-nowrap">
              <div class="input-group-prepend">
                <span class="input-group-text" id="addon-wrapping">+62</span>
              </div>
              <input type="number" name="phone" id="phone" class="form-control" placeholder="8971233232" aria-label="Username" aria-describedby="addon-wrapping">
            </div>
          </div>
          {{-- <x-input label="No Telp." identity="phone" placeholder="089628534713" type="number"/>   --}}
          <x-input label="Email" identity="email" placeholder="email@mail.com" type="email"/>
          <x-input label="Password" identity="password" placeholder="Min 8 karakter" type="password"/>
            <div class="radio user_type-group">
              <div class="custom-control custom-radio custom-control-inline">
                <input type="radio" id="customRadioInline1" name="user_type" class="custom-control-input" value="nakes">
                <label class="custom-control-label" for="customRadioInline1">Nakes
                  <x-tooltips title="Hanya dapat mengupdate 1 RS berdasarkan RS tempat bekerja, mengupdate ketersediaan ICU langsung"/> 
                </label>
              </div>
              <div class="custom-control custom-radio custom-control-inline">
                <input type="radio" id="customRadioInline2" name="user_type" class="custom-control-input" value="umum">
                <label class="custom-control-label" for="customRadioInline2">Umum
                  <x-tooltips title="Dapat mengupdate >1 RS, menanyakan ketersediaan ICU melalui telfon / wa"/>
                </label>
              </div>
            </div>
          <div class="hospital mt-3">
            <div class="form-group province-group">
              <label for="province" class="p-medium p-soft">Lokasi RS Bekerja</label>
              <select class="form-control" name="province" id="province">
                <option disabled selected>Pilih Provinsi</option>
                @foreach ($provinces as $province)
                  <option value="{{$province->id}}">{{$province->name}}</option>
                @endforeach
              </select>
            </div>
            <div class="form-group hospital-group">
              <label for="hospital" class="p-medium p-soft">RS Tempat Kerja</label>
              <select class="js-example-basic-single form-control" name="hospital">
                <option disabled selected class="select-default">Pilih RS</option>
              </select>
            </div>
          </div>
          <div class="form-group">
              <button type="submit" data-text="Daftar" class="btn btn-primary p-medium w-100 mt-3 py-2 rounded p-medium">Daftar</button>
          </div>
      </form>
    </div>
  </div>
</div>

<script src="{{asset('assets/js/form-auth.js')}}"></script>
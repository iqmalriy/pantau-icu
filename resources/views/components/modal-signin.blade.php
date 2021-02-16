<div class="px-2">
  <div class="row d-flex justify-content-between">
      <h5 class="modal-title p-bold p-dark" id="exampleModalLabel">Masuk</h5>
      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
  <div class="row mt-3">
    <div class="col-12">
      <form id="auth" data-type="signin">
        <x-input label="Email" identity="email" placeholder="email@mail.com" type="email"/>
        <x-input label="Password" identity="password" placeholder="Min 8 Character" type="password"/>
        <small id="error" class="text-danger"></small>
        <div class="form-group">
            <button type="submit" id="submit-signin" data-text="Masuk" class="btn btn-primary p-medium w-100 mt-3 py-2 rounded">Masuk</button>
        </div>
      </form>
    </div>
</div>

<script src="{{asset('assets/js/form-auth.js')}}"></script>
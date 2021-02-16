<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ScraperController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\DataController;
use App\Http\Controllers\HomeController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [HomeController::class, 'index']);

Route::get('/scraper',[ScraperController::class, 'index']);
//auth section
Route::post('/user-signin', [AuthController::class, 'signin']);
Route::post('/user-signup', [AuthController::class, 'signup']);
Route::post('/signin', [AuthController::class, 'signinView']);
Route::post('/signup', [AuthController::class, 'signupView']);
Route::get('/signout', [AuthController::class, 'signout']);


// data section
Route::get('/data/hospital/province/{id}', [DataController::class, 'getHospitalByProvinceId']);
Route::get('/data/hospital/province/{id}/all', [DataController::class, 'getAllHospitalByProvinceId']);
Route::get('/data/hospital/detail/{id}', [DataController::class, 'detailHospital']);

// update ICU
Route::post('/update-view', [HomeController::class, 'updateView']);
Route::post('/update', [HomeController::class, 'updateIcu']);

// dashboard
Route::prefix('dashboard')->group(function () {
    // admin : tambah data, update data rumah sakit, melihat data secara keseluruhan
    // staff : mengupdate data rumah sakit
    // Route::get('/data', [HospitalController::class, 'data']);
});



<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DataController extends Controller
{
    public function getHospitalByProvinceId(Request $request, $id){
        $hospital = DB::table('hospitals')->select('id', 'name')->where('province_id', $id)->get();
        return response()->json($hospital);
    }

    public function getAllHospitalByProvinceId(Request $request, $id){

            $hospitals = DB::table('hospitals')
                        ->join('provinces', 'provinces.id', '=', 'hospitals.province_id')
                        ->select('hospitals.id','hospitals.name','hospitals.img_link', 'hospitals.total_bed', 'provinces.name as province')
                        ->where('hospitals.province_id', $id)
                        ->orderBy('hospitals.total_bed', 'desc')
                        ->paginate(15);

            return view('components.hospital-card', ['hospitals'=>$hospitals]);
    }

    public function detailHospital(Request $request, $id){
        $hospitals = DB::table('hospitals')
                        ->join('provinces', 'provinces.id', '=', 'hospitals.province_id')
                        ->select('hospitals.*', 'provinces.name as province')
                        ->where('hospitals.id', $id)
                        ->get();
        return view('components.hospital-detail', compact('hospitals'));
    }
}

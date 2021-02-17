<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{
    public function index()
    {
        $provinces = DB::table('provinces')->orderby('name','asc')->get();
        $hospitals = DB::table('hospitals')
            ->join('provinces', 'provinces.id', '=', 'hospitals.province_id')
            ->select('hospitals.id','hospitals.img_link','hospitals.name', 'provinces.name as province', 'hospitals.total_bed')
            ->orderBy('hospitals.total_bed', 'desc')
            ->paginate(10);

        $icu_available = DB::table('hospitals')
        ->join('provinces', 'provinces.id', '=', 'hospitals.province_id')
        ->select('hospitals.id','hospitals.name', 'hospitals.total_bed', 'hospitals.phone_1', 'hospitals.updated_at', 'provinces.name as province')
        ->where('hospitals.total_bed', '>', 0)
        ->get();
        
        $histories = DB::table('histories')
            ->join('users', 'users.id', '=', 'histories.user_id')
            ->join('hospitals', 'hospitals.id', '=', 'histories.hospital_id')
            ->select('users.name as user','hospitals.updated_at', 'hospitals.name as hospital', 'histories.bed_before', 'histories.bed_after')
            ->orderBy('histories.updated_at', 'desc')
            ->limit(30)
            ->get();

        return view('pages.index', [
            'hospitals' => $hospitals,
            'provinces' => $provinces,
            'icu_available' => $icu_available,
            'histories' => $histories,
            'isAll' => true,
        ]);
    }

    public function updateView(){
        if(Auth::check()){
            if(Auth::user()->user_type === 'nakes'){
                $hospitals = DB::table('hospitals')
                                ->select('id', 'name', 'total_bed')
                                ->where('id', Auth::user()->hospital_id)
                                ->get();

                return view('components.modal-update', [
                    'hospitals' => $hospitals]);
            }else{
                $provinces = DB::table('provinces')->orderby('name','asc')->get();
                return view('components.modal-update', [
                    'hospitals' => null,
                    'provinces' => $provinces,
                ]);
            }
        }
        return view('components.modal-signin');
    }

    public function updateIcu(Request $request){
        if(!Auth::check()){
            return response()->json([
                'success' => false,
            ]);
        }

        $total_bed = DB::table('hospitals')->select('total_bed')->where('id', $request->hospital_id)->first()->total_bed;

        DB::table('hospitals')
        ->where('id', $request->hospital_id)
        ->update(['total_bed' => $request->total_bed, 'updated_at' => date('Y-m-d H:i:s'),]);

        DB::table('histories')
            ->insert([
                'user_id' => 4,
                'hospital_id' => $request->hospital_id,
                'bed_before' => $total_bed,
                'bed_after' => $request->total_bed,
                'updated_at' => date('Y-m-d H:i'),
                'created_at' => date('Y-m-d H:i')
            ]);

        return response()->json([
            'success' => true
        ]);
    }
}

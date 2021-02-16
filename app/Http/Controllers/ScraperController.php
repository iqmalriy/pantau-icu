<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hospitals;
use App\Models\Bed_totals;
use Goutte\Client;
use Illuminate\Support\Facades\DB;

class ScraperController extends Controller
{
   private $data= [];
   public function index(){
        set_time_limit(0);
        $client = new Client();
        $crawler = $client->request('GET', 'https://covid19.go.id/daftar-rumah-sakit-rujukan');
        $crawler->filter('tbody > tr')->each(function($item, $i){
           $this->data[$i] = $item->filter('td')->each(function($isi, $i){
                if($i !== 3){
                    if($i===2){
                        return $isi->filter('span > a')->each(function($telp){
                            return $telp->text();
                        });}
                        return $isi->text();
                }    
            });
        });

        $data = [];

        foreach ($this->data as $value) {
            $province = DB::table('provinces')
                        ->where('name', '=', strtoupper($value[1]))
                        ->value('id');
           $hospital_id = Hospitals::create([
                'name' => $value[0],
                'province_id' => $province,
                'phone_1' =>$value[2][0]??null,
                'phone_2' =>$value[2][1]??null,
                'phone_3' =>$value[2][2]??null,
                'address' => $value[4],
                'category_id' => 1,
            ])->id;
            
            Bed_totals::create([
                'hospital_id' => $hospital_id,
                'user_id' => 1,
                'bed_total' => 0,
            ]);  
        }
   }
}

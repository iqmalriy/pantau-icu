<?php

namespace App\Http\Controllers;

use Goutte\Client;
use Illuminate\Http\Request;

class HospitalScrapingController extends Controller
{
    public function scrap() {
        $client = new Client();
        $crawler = $client->request('GET', 'https://bersains.id/');
        $crawler->filter('title')->each(function ($node) {
            print $node->text()."\n";
        });
    }
}

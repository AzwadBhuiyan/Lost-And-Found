<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class adminController extends Controller
{
    //
    public function load_adminDashboard()
    {
        $results = DB::table('posts')->where('status', '!=', 'archived')->get();
        $data['results'] = $results;
        return view('adminDashboard', $data);
    }
}

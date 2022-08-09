<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;

class userController extends Controller
{
    public function load_createPost()
    {
        return view('createPost');
    }


    public function load_userDashboard(Request $req)
    {
//......................................
        $result2 = $result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', false)->get();
        // dd($result2);
        // $result2 = $result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', false)->take(3)->get();
       
        $list = array();
       
       

       
        // right search results;
        $result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', true)->get();
        //$result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', true)->take(3)->get();

        // dd($result['rightResults']);
        $sendData['leftResults'] = $result2;
        $sendData['rightResults'] = $result;   

        return view('userDashboard',$sendData);
    }
//....................................................

}

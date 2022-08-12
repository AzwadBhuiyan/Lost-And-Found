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


    public function logout()
    {
        session()->forget('user');
        return view('home');
    }


    public function load_userDashboard(Request $req)
    {
        $result2 = $result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', false)->get();
        
        $list = array();

        $user_result = DB::table('posts')->where('email',  session('email'))->get();

        $sendData['leftResults'] = $user_result;

        return view('userDashboard', $sendData);
    }

}

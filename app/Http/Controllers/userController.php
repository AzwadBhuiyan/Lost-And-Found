<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
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
        $user_result = DB::table('posts')->where('email',  session('email'))->get();

        $sendData['leftResults'] = $user_result;

        return view('userDashboard', $sendData);
    }

    public function create_post(Request $req)
    {
        $show_email = false;
        $urgent = false;

        if($req->show_email === 'on'){
            $show_email = true;
        }

        // if($req->urgent === 'on'){
        //     $urgent = true;
        // }
        DB::table('posts')->insert([
            'title' => $req->name,
            'date' => Carbon::now(),
            'urgent' => false,
            'reported' => false,
            'description' => $req->description,
            'location' => $req->division,
            'category' => $req->category,
            'status' => 'active',
            'phone' => $req->phone_number,
            'email' => session('email'),
            'show_email' => $show_email,
        ]);
        // dd($req);

        return redirect()->route('user_Dashboard');
    }
}

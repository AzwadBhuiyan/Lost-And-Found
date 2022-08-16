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
    public function create_function(Request $req){
        //if email true 
        $show_email= false;

        if($req->show_email==='on'){
            $show_email=true;
        }
        //adding into table posts from form.
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
    return redirect()->route('user_dashboard');


    }

}

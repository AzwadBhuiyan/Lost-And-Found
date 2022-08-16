<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;

class globalController extends Controller
{
    //

    public function load_login()
    {
        return view('login');
    }
    public function login(Request $req)
    {
        $user = DB::table('user')->where('email', $req->email)->get()->first();

        // $matched_password = Hash::check($req->password, $user->password);
        if ($user) {
            session(['user' => $user->name]);
            session(['email' => $user->email]);
            return redirect()->route('homePage');
        }
        return redirect()->back()->with('error');
        // dd($matched_password);
    }






    public function load_homePage()
    {
        return view('home');
    }


    // public function load_viewPosts()
    // {
    //     return view('viewPosts');
    // }

    //footer pages
    public function load_aboutUs()
    {
        return view('footer.aboutUs');
    }

    public function load_contactUs()
    {
        return view('footer.contactUs');
    }

    public function load_privacyPolicy()
    {
        return view('footer.privacyPolicy');
    }

    public function load_toc()
    {
        return view('footer.toc');
    }




    //home page search engine
    public function load_searchResults(Request $req)
    {
        $result = DB::table('posts')->where('category', $req->category)
            ->where('location', $req->location)->where('status', '!=', 'archived')->where('urgent', false)->get();
        // dd($result);

        $search_text = explode(' ', $req->search_text);
        $list = array();

        $max = -1;
        foreach ($result as $value) {
            $title = explode(' ', $value->title);
            $count = 0;
            foreach ($title as $value2) {
                foreach ($search_text as $value3) {
                    $value2 = strtolower($value2);
                    $value3 = strtolower($value3);
                    if ($value2 === $value3) {
                        $count++;
                    }
                }
                if ($max < $count) {
                    $max = $count;
                }
            }
        }

        foreach ($result as $value) {
            $title = explode(' ', $value->title);
            $count = 0;
            foreach ($title as $value2) {
                foreach ($search_text as $value3) {
                    $value2 = strtolower($value2);
                    $value3 = strtolower($value3);

                    if ($value2 === $value3) {
                        $count++;
                    }
                }
                if ($count === $max) {
                    array_push($list, $value);
                    $count = 0;
                }
            }
        }
        // right search results;
        $result = DB::table('posts')->where('status', '!=', 'archived')->where('urgent', true)->take(3)->get();

        // dd($result['rightResults']);
        $sendData['leftResults'] = $list;
        $sendData['rightResults'] = $result;
        return view('searchResults', $sendData);
    }



    public function insert_load_contactUs(Request $req)
    {
        DB::table('message')->insert([
            'email' => $req->email,
            'message' => $req->message,
        ]);
        
        $insert = DB::table('message')->where('message',  $req->message)->get()->first();
        if($insert){
            return redirect()->route('homePage');
        }
        else{
            echo '404 server error';
            die;
        }
    }
}

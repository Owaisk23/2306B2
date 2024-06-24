<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class MyController extends Controller
{
    public function index(){
        $name = "Owais Ahmed Khan";
        $designation = "Software Developer";
       
        // using compact method
        return view("welcome", compact("name", "designation"));
 

        // using associative array
        // return view("welcome", array(
        //     'name' => $name,
        //     'designation' => $designation
        // ));

        // using with method
        // return view("welcome")->with('name', $name )->with('designation', $designation);

    }

    public function about(){
        return view("about");
    }
}

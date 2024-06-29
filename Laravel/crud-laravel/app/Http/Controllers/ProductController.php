<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Products;

class ProductController extends Controller
{
   public function index(){
        return view('products.index');
   }
   
   public function create(){
        return view('products.create');
   }

   public function store(Request $request){
    // validate data
    $request->validate([
        'name' => 'required',
        'description' => 'required',
        'image' => 'required|mimes:jpeg,jpg,png,gif|max:10000'
    ]);

    // upload image
    $imageName = time().'.'.$request->image->extension();
    $request->image->move(public_path('products'), $imageName);

    $product = new Products;
    $product-> image = $imageName;
    $product->name = $request->name;
    $product->description = $request->description;

    $product->save();
    return back()->withSuccess('Product Created... !!!');

   }
}

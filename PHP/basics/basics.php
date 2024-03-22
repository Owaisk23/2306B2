<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP CLASS</title>
</head>
<body>
<?php    
    // BASICS
    // echo "Welcome in PHP";
    // VARIABLE DECLARATION $variableName
    // $name = "Owais Ahmed Khan";
    // $Name = "Owais";
    // $Name = "Razi";
    // $Name = "Fawad";
    // $numb = -23;

    // print($name);
    // print($Name);
    // print($numb);

    // echo "<h1>My name is $name</h1>";

    // Concatenation dot(.)
    // echo "<h1>Sum of two numbers are: ". ($numb + 27) ."</h1>"

    // Number Methods: abs, floor, ceil, sqrt, round
    // echo abs($numb);
    // echo floor(7.9);
    // echo ceil(6.1);
    // echo round(6.5);
    // echo sqrt(625);

    // string methods: ucwords(), strrev(), str_word_count()
    // $str = "html css js bootstrap jQuery mysql php uiux seo vcs xml";

    // echo $str;
    // echo ucwords($str);
    // echo strrev($str);
    // echo str_word_count($str);

    // Datatypes in PHP
    // Number
    // $num = 30; //int
    // $num1 = 27.5; //float
    // $num2 = 25.8712647614; //double 

    // // String
    // $str = "html seo vcs xml"; //string

    // // Boolean: True ya False

    // $isValid = true;
    // $userResponse = false;


    // Array

    // // $students = ["Ali", "Taha", "Karim"];

    // $students =  array("Ali", "Taha", "Karim", "Abdullah", "Shayan");
    //                 //   0      1      2        3

    // echo $students[5];

    // Functions
    // fucntion declartion
    // function add(){
    //     echo 66 + 23;
    // }

    // // func calling
    // add();

    // function with parameters
    // function add($a=12, $b=13){
    //     echo $a + $b;
    // }

    // // calling func
    // add();

    // // function with parameters & arguments
    // function add($a=0, $b=0){
    //     echo $a + $b;
    // }

    // // calling func with arguments
    // add(34, 55);


    // function with parameters , arguments & return keyword
    // function add($a=0, $b=0){
    //     return $a + $b;
    // }

    // // calling func with arguments
    // $res = add(44, 55);

    // echo $res;

    // conditional statements
    $age = 21;

    // if($age > 18){
    //     echo "You are eligible for license";
    // }
    // else{
    //     echo "You are not eligible for license";
    // }

    if($age > 18){
        // echo "You are eligible for voting";
        echo "<script>console.log('You are eligible for voting')</script>";
        
    }
    elseif($age == 18){
        // echo "<script>alert('Phle nic bnwao phr vote daldena')</script>";
        echo "<h1>Phle nic bnwao phr vote daldena</h1>";
    }
    else{
        echo "You are not eligible for voting";
    }





































    













?>
</body>
</html>
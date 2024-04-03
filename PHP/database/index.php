<?php

$server = "localhost";
$username = "root";
$dbpass = "";
$dbname = "2306b2";

$connection = mysqli_connect($server, $username, $dbpass, $dbname);

if($connection){

$read = "SELECT * FROM `student`;";
$result = mysqli_query($connection, $read);
if($result){
    if(mysqli_num_rows($result) > 0){



        
    }


}





}
?>





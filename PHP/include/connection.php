<?php 

$server="localhost";
$username="root";
$dbpass="";
$dbname="2306b2";

$connection=mysqli_connect($server,$username,$dbpass,$dbname);
if(!$connection){
    die("Failed to connect");
}
// else{
//     echo"connected";
// }
?>
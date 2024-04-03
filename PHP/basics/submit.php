<?php
    // echo "This is submit.php";
    // echo "<pre>";
    // print_r($_GET);
    // echo "</pre>";

    // echo "<pre>";
    // print_r($_POST);
    // echo "</pre>";

    // echo "Welcome to our company MR/MS " .$_GET['username']. " as we see your age " .$_GET['userage']. " is match with our requirment.";

    // echo "Welcome to our company MR/MS " .$_POST['username']. " as we see your age " .$_POST['userage']. " is match with our requirment.";

    echo "Welcome to our company MR/MS ".ucwords($_REQUEST['username'])." as we see your age ".$_REQUEST['userage']." is match with our requirment.";

?>
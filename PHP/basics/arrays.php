<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
        // Index Array
        // $cars = array("Toyota", "Honda", "Suzuki", "Kia", "BWM");
                    //0           1         2       3

        // echo $cars;
        // print($cars);
        // print_r($cars);
 
        // echo "<pre>";
        // print_r($cars);
        // echo "</pre>";

        // foreach 
        // foreach($cars as $key => $value){
        //     echo "$key: $value <br>";
        // }

        // Associative Array

        // $employee = [
        //     "Name" => "Fawad",
        //     "Gender" => "male",
        //     "Education" => "Diploma From APTECH",
        //     "JobTitle" => "Backend Developer"
        // ];

        // echo $employee["JobTitle"];

        // echo "<pre>";
        // print_r($employee);
        // echo "</pre>";

        // foreach($employee as $key => $value){
        //         echo "$key: $value <br>";
            // }

        $result = [
            ["Razi", 97],
            // 00    01
            ["Saad", 77],
            // 10    11
            ["Ali", 57],
            // 20   21
            ["Salik", 88],
            ["Husnain", 92]
        ];

        // echo $result[2][1];


        echo "<pre>";
        print_r($result);
        echo "</pre>"














    ?>
</body>
</html>
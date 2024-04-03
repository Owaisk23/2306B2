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
        //     }
        

        // MultiDimentional Array
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
        // Students | Marks


        // echo $result[4][0];


        // echo "<pre>";
        // print_r($result);
        // echo "</pre>";

        // echo "
        // <h1>Student Result</h1>
        // <table border='2'>
        
        // <tr>
        //     <th>StudentNames</th>
        //     <th>Percentages</th>
        // </tr>";

        // foreach($result as $key1 => $value1){
        //     echo "<tr>";
        //     foreach($value1 as $key2 => $value2){
        //         echo "<td>$value2</td>";
        //     }
        //     echo "</tr>";
        // }



        // echo "</table>";

        // Multidimentional Associative array

        $marks = [
            "Ali" => ["HTML" => 92, "CSS" => 80, "JS" => 76],
            "Razi" => ["HTML" => 88, "CSS" => 90, "JS" => 86],
            "Husnain" => ["HTML" => 100, "CSS" => 95, "JS" => 80],
            "Sameer" => ["HTML" => 85, "CSS" => 81, "JS" => 98],
            "Fawad" => ["HTML" => 85, "CSS" => 92, "JS" => 95]
        ];
        
        // echo $marks["Sameer"]["JS"];


        // echo "<pre>";
        // print_r($marks);
        // echo "</pre>";
        // StdName | HTML | CSS | JS

        echo "
        <h1>Student Marks</h1>
        <table border='2'>
        
        <tr>
            <th>StudentNames</th>
            <th>HTML</th>
            <th>CSS</th>
            <th>JS</th>
        </tr>";

        foreach($marks as $key1 => $value1){
            echo "<tr>";
            echo "<td>$key1</td>";
            foreach($value1 as $key2 => $value2){
                echo "<td>$value2</td>";
            }
            echo "</tr>";
        }



        echo "</table>";







    ?>

</body>
</html>
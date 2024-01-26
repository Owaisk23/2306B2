
// Three ways for printing

// alert("Hello in JS World!!!");

// document.write("Hello in JS world");

// console.log("Hello in JS world");

// Intro to variable
// Declare  Assign
// var fName = "Owais";

// console.log(fName); //Expected Outcome: Owais

// var firstName; //Declaration

// firstName = "Salik"; //Value Assign

// console.log(firstName);
// console.log(fName);


// Class 2


// var fName = "Owais";
// var age = 23;

// var nic = true;

// console.log(age);

// Data Types in JS

// console.log(typeof(nic))
// console.log(typeof(age));
// console.log(typeof(fName));

// Arithmatics Operations

// var num1 = 67;
// var num2 = 5;

// console.log('Number1 is: ' + num1)
// console.log('Number2 is: ' + num2)

// For addition

// 90 + 57

// var add = num1 + num2;
// var sub = num1 - num2;
// var mult = num1 * num2;

// console.log('Addition outcome is: ' + add); //expected outcome 148
// console.log('Subs outcome is: ' +sub); //expected outcome 6
// console.log('Multiply outcome is: ' +mult); //expected outcome 5467

// var remainder = num1 % num2;
// console.log('Remainder outcome is: ' +remainder);

// Concat

// var fName = "Fawad Alam" 

// console.log('Grid assig is not done by ' + fName);

// console.log('Pakistan ' + 'Zindabad')

// console.log(2 + 2 + 'ABCD');
//          4ABCD

// console.log('ABCD' + 2 + 2);
//      ABCD22


// var a = '22';
// var b = '55';

// var a = '22';
// var b = 55;

// console.log(a + b); // 

// Precedence
// DMAS
// var exp = 2 + 4 * 6 / 2; 
//       2 + 4 * 3
//       2 + 12
//      Expected Outcome 14
// console.log('Expected Outcome: ' + exp);

// BODMAS
// var exp1 = (2 * 5) - 10 / (2 * 3);
//          10 - 10 / 6
//  10 - 1.66
//  8.334
// console.log(exp1);


// Increment And Decremnet

// var a = 2;
// var b = ++a; //3
// var b = ++a; //4
// var b = ++a; //5
// var b = ++a; //6

// console.log(b);


// var x = 2;

// var y = x + x + ++x + x + x++ + x + ++x;
//      2 + 2 + 3  +  3 + 3 + 4 + 5  = 22

// console.log("Expected outcome of y: " + y) 
// console.log("Expected outcome of x: " + x)


// var x = 5;

// var y = x + ++x + x++ + --x + x-- + x;
//      5 + 6 + 6 + 6 + 6 + 5 = 34;

// console.log("Expected outcome of y: " + y) 
// console.log("Expected outcome of x: " + x)



// var a = 2;
// var b = a - a++ + --a + a-- + a;
//      2 - 2  + 2 + 2 + 1 = 5


// console.log("Expected outcome of b: " + b) //5
// console.log("Expected outcome of a: " + a) //1

// var num1 = '66';
// var num2 = '36';

// console.log(num1 + num2);



// var num1 = 6; //number
// var num2 = '6'; //string

// console.log('typ of num1: ' + typeof(num1) )
// console.log('typ of num2: ' + typeof(num2) )

// var result = num1 != num2;
// console.log(result); //false

// user input

// var fname = prompt("Enter Name");
// console.log("Entered name is: " + fname);
// var age = prompt("Enter your age");
// console.log("Entered age is: " + age);

// Unary Operator
// var marks = +prompt("Enter your marks", 20);
// console.log(typeof(marks));
// console.log(marks);

// Conditional statements

// if(marks > 50){
//         alert(fname + " You are passed and your marks are: " + marks);
// }else{
//         alert("Failed");
// }


// var marks = +prompt("Enter your marks", 20);

// if (marks > 80) {
//         alert("A1 grade");
// } else if (marks < 80) {
//         alert("B grade");
// } else {
//         alert("Invalid MArks or Failed");
// }

// Nested IF
//   true         true
// if(marks > 80 && marks < 100){
//         alert("Congrats you are passed with A1 grade")
//         if(marks >= 90){
//                 alert("Include Bonus")
//         }else{
//                 alert("No Bonus")
//         }
// }
// else if(marks < 80 && marks > 50){
//         alert("Average Marks grade B")
// }
// else {
//         alert("Failed or Invalid Marks")
// }

// syntax

// switch (key) {
//     case value:

//         break;

//     default:
//         break;
// }


// var days = +prompt("Enter number to find a day", 1);

// switch (days){
//      case 1:
//           alert("Monday");
//           break;
//      case 2:
//           alert("Tuesday");
//           break;
//      case 3:
//           alert("Wednesday");
//           break;
//      case 4:
//           alert("Thursday");
//           break;
//      case 5:
//           alert("Friday");
//           break;
//      case 6:
//           alert("Saturday");
//           break;
//      case 7:
//           alert("Sunday");
//           break;
//      default:
//           alert("Holiday");
//           break;
// }

//FOR LOOP

// for loop has three statements
// i) initialization --> run only one time before iteration.
// ii) condition --> run before iteration
// iii) expression --> run after iteration

// for (initialization; condition ; expression){
//     code to be executed;
// }

// console.log(1)
// console.log(2)
// console.log(3)
// console.log(3)
// console.log(4)
// console.log(5)

// for(var i = 1; i <= 10; i++){
//         console.log(i)
// }


// var num = +prompt("Enter number for table", 2);

// for(var i = 1; i <= 10; i++){
//         //      2  x  1  =  2
//         console.log(num + "x" + i + "=" + num * i);
// }


//While and do-while loops 

// initilize
// var i = 0;
// 
// while (i<=20) {
//      console.log(i);
// //      expression
//      i++;
// }

// initilize
// var i =11;

// do {
//      console.log(i)
//      i++
// //     condition
// } while (i<22);


// ARRAYs

// var stdNames = ["Ali", "Taha", "Fawad", "Salik", "Razi"];
//               0        1         2      3        4


// arrayName[index]
// console.log(stdNames[0]);
// console.log(stdNames);
//   index=0   0 <  15             1,2,3,4,5     
// for(var i = 0; i < stdNames.length; i++){
//      console.log("Student Names: " + stdNames[i])
// }


// var temp = [23, 34, 43, 22, 16 ,56]


// for(var i = 0; i < temp.length; i++){
//      console.log("Student Temp: " + temp[i])
// }

//Array Methods

// var countries = ["Pak", "Bharat", "China", "Sri", "Afg", "Ban"];

// add element at last
// var updateCountries = countries.push("Iran");  

// remove element at last
// var updateCountries = countries.pop();

// remove element at first
// var updateCountries = countries.shift();

// add element at First
// var updateCountries = countries.unshift("Iraq");


// console.log(countries);

// Functions 



// Declare
// function print(){
//     console.log("Hello in function..")
//     console.log("Umeed hai apko samjh ayega")
//     console.log("Focus rkhiyega ajaye ga samjhh...")
// }


// Calling function

// print();


// function sum(){
//     console.log(95 + 55);
// }

// sum();

// Function with parameters and arguments
// function add(num1, num2){
//     var sum = num1 + num2;
//     console.log("Addition result is: " + sum);
// }

// add(10,20);

// function sub(num1, num2){
//     var subtract = num1 - num2;
//     console.log("Subtract result is: " + subtract);
// }


// sub(30,20);

// function mult(num1, num2){
//     var multiply = num1 * num2;
//     console.log("Multiply result is: " + multiply);
// }


// mult(10,20);

// function divi(num1, num2){
//     var division = num1 / num2;
//     console.log("Division result is: " + division);
// }


// divi(100,25);


// function userInput(){
//     let input = prompt('Enter your name');
//     showOutput();
// }

// function showOutput(){
//     alert("Hi, how r u?")
// }

// userInput();

// function greet(){
//     alert('hello, good morning!!')
// }

// AGE CALCULATOR:

// function ageCal(){
//     var birthYear = +prompt('Enter your birth year');
//     var currYear = 2023;
//     var age = currYear - birthYear;
//     console.log('Your age is: ' + age);
// }


// var Car = {
//     // property name : property value
//     name:"Civic",

//     // name : ["Civic","Alto","Corola","Suzuki"],
//     color: "Blue",
//     price: 50000,
//     makeYear: 2021,
//     brand: "Honda"
// }

// console.log(Car)


// var Student = new Object();

// Student.name = "Abc";
// Student.age = 15;
// Student.course = "BMW";
// Student.gender = "Male";
// Student.id = 132456;

// console.log(Student);



// let product = new Object();
// product.item = 100;
// product.brand = "samsung";
// product.price = 650000;

// console.log(product)


// Template Literals

// var fname = "Owais";
// var jobTitle = "Software Developer";
// var age = 23;


// var print = `My name is ${fname} jobtitle is ${jobTitle} and my age is ${age}`

// console.log(print);















































































































































































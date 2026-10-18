<?php
$name = "Ahmed";   // نص
$age = 25;         // عدد صحيح
$price = 19.99;    // عدد عشري

echo "My name is $name and I am $age years old. Price: $price";

##########################
echo "##########################################";
// مصفوفة عادية (أرقام)
$fruits = ["Apple", "Banana", "Orange"];
echo $fruits[1]; // Banana

// مصفوفة ترابطية (مفاتيح نصية)
$user = [
    "name" => "Ahmed",
    "age" => 25,
    "email" => "ahmed@mail.com"
];
echo $user["email"]; // ahmed@mail.com

##########################
echo "##########################################";
// if condition
$age = 20;

if ($age >= 18) {
    echo "You are an adult";
} else {
    echo "You are under 18";
}
// nested if
$age = 20;
$country = "Algeria";

if ($age >= 18) {
    if ($country == "Algeria") {
        echo "You can vote in Algeria";
    } else {
        echo "You are adult but not in Algeria";
    }
} else {
    echo "You are not adult yet";
}
##########################
echo "##########################################";
// Switch
$day = "Monday";

switch ($day) {
    case "Monday":
        echo "Start of the week!";
        break;
    case "Friday":
        echo "Weekend is near!";
        break;
    default:
        echo "Just another day";
}
##########################
echo "##########################################";
// While loop
$i = 1;
while ($i <= 5) {
    echo "Number: $i <br>";
    $i++;
}
##########################
echo "##########################################";
//DO While loop
$i = 1;
do {
    echo "Number: $i <br>";
    $i++;
} while ($i <= 5);
##########################
echo "##########################################";
//function
function greet($name) {
    return "Hello, $name!";
}

echo greet("Ahmed");  // Hello, Ahmed!
echo greet("Sara");
##########################
echo "##########################################";
//for loop
for ($i = 1; $i <= 5; $i++) {
    echo "Number: $i <br>";
}
##########################
echo "##########################################";
//foreach loop
$fruits = ["Apple", "Banana", "Orange"];

foreach ($fruits as $fruit) {
    echo "Fruit: $fruit <br>";
}

$user = [
    "name" => "Ahmed",
    "age" => 25,
    "email" => "ahmed@mail.com"
];

foreach ($user as $key => $value) {
    echo ucfirst($key) . ": $value <br>";
}

















?>
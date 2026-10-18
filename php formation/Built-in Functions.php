<?php
$str = " Hello World ";

// إزالة المسافات
echo trim($str);  // "Hello World"

// طول النص
echo strlen($str); // 13

// تحويل حروف إلى صغيرة/كبيرة
echo strtolower("HELLO"); // hello
echo strtoupper("hello"); // HELLO

// استبدال
echo str_replace("World", "PHP", $str); // Hello PHP

// قص جزء من النص
echo substr("Programming", 0, 6); // Progra

$numbers = [1, 2, 3, 4, 5];

// عدد العناصر
echo count($numbers); // 5

// إضافة عنصر
array_push($numbers, 6);

// حذف آخر عنصر
array_pop($numbers);

// دمج المصفوفات
$arr1 = ["a", "b"];
$arr2 = ["c", "d"];
print_r(array_merge($arr1, $arr2)); // [a, b, c, d]

// التحقق من وجود عنصر
if (in_array(3, $numbers)) {
    echo "Found 3!";
}

// date time
echo date("Y-m-d");       // 2025-09-11
echo date("H:i:s");       // 18:45:12
echo date("l");           // Thursday

// تحويل نص إلى وقت
echo strtotime("next Monday"); 

?>

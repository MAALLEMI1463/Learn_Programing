<?php
//Class with constructor
class Car {
    public $brand;
    public $color;

    // Constructor
    public function __construct($brand, $color) {
        $this->brand = $brand;
        $this->color = $color;
    }

    public function drive() {
        return "The $this->color $this->brand is driving!";
    }
}

$car1 = new Car("BMW", "Black");
echo $car1->drive(); // The Black BMW is driving!
?>


<?php
##########################
echo "##########################################";
// Static
class MathHelper {
    public static $pi = 3.14;

    public static function square($n) {
        return $n * $n;
    }
}

// استعمال بدون إنشاء object
echo MathHelper::$pi;           // 3.14
echo MathHelper::square(5);   
// 25
?>

<?php
##########################
echo "##########################################";
//Abstract class
abstract class Animal {
    abstract public function sound(); // يجب أن تُعرّف في الكلاس الابن

    public function eat() {
        return "This animal is eating";
    }
}

class Dog extends Animal {
    public function sound() {
        return "Bark!";
    }
}

class Cat extends Animal {
    public function sound() {
        return "Meow!";
    }
}

$dog = new Dog();
echo $dog->sound(); // Bark!

$cat = new Cat();
echo $cat->sound(); // Meow!

<?php
class User {
    private $name;   // خاص (لا يمكن الوصول إليه مباشرة)

    // Setter
    public function setName($name) {
        $this->name = $name;
    }

    // Getter
    public function getName() {
        return $this->name;
    }
}

$user = new User();
$user->setName("Ahmed");   // تعيين قيمة
echo $user->getName();     // Ahmed

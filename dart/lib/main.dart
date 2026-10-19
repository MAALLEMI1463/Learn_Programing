void main() {
  // Integer
  int age = 25;
  print("my age is $age years old"); //dolar sign for var in coution

  // Double
  double price = 19.99;
  print(price);

  // String
  String name = "Alice";
  print(name);

  // Boolean
  bool isStudent = true;
  print(isStudent);

  // List
  List fruits = ["apple", "banana", "cherry"];
  print(fruits);

  // Map
  Map student = {"name": "Alice", "age": 25, "isStudent": true};
  print(student);

  // Set
  Set uniqueNumbers = {1, 2, 3, 4, 5};
  print(uniqueNumbers);

  // Dynamic
  dynamic data = "Hello";
  print(data.runtimeType); // Output: String
  data = 42;
  print(data.runtimeType); // Output: int

  // Null
  String? nullableName = null;
  print(nullableName.runtimeType); // Output: Null

  // Integer
  var tall = 25;
  print(tall); // Output: 25
  print(tall.runtimeType); // Output: int

  // Double
  var prices = 19.99;
  print(prices); // Output: 19.99
  print(prices.runtimeType); // Output: double
}

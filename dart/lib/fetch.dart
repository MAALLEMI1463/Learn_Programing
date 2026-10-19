void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // Get all even numbers
  Iterable<int> evenNumbers = numbers.where((number) => number.isEven);
  List<int> evenNumbers_List =
      numbers.where((number) => number.isEven).toList();
  print(evenNumbers); // Output: (2, 4, 6, 8, 10)   (iterator)
  print(evenNumbers_List); //list

  print("-----------------------");

  // Find the first number greater than 5
  int firstGreaterThanFive = numbers.firstWhere((number) => number > 5);
  print(firstGreaterThanFive); // Output: 6

  print("-----------------------");

  Iterable<int> squaredNumbers =
      numbers.map((number) => number * number); // map methode

  print(squaredNumbers);
}

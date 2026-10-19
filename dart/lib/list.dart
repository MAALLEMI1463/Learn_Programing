void main() {
  List fruits = ["apple", "banana", "cherry"];

  print(fruits[0]); // Output: apple
  print(fruits[1]); // Output: banana
  print(fruits[2]); // Output: cherry

  fruits[1] = "blueberry";
  print(fruits); // Output: [apple, blueberry, cherry]

  // Adding elements
  fruits.add("date");
  print(fruits); // Output: [apple, banana, cherry, date]

  fruits.addAll(["elderberry", "fig"]);
  print(fruits); // Output: [apple, banana, cherry, date, elderberry, fig]

  // Removing elements
  fruits.remove("banana");
  print(fruits); // Output: [apple, cherry, date, elderberry, fig]

  fruits.removeAt(2);
  print(fruits); // Output: [apple, cherry, elderberry, fig]
  print("----------------------------------");

  //Iterating Using for loop
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  print("----------------------------------");

  // Using for-in loop
  for (var fruit in fruits) {
    print(fruit);
  }
  print("----------------------------------");

  // Using forEach
  fruits.forEach((fruit) => print(fruit));
  print("----------------------------------");

  // Clearing the list
  fruits.clear();
  print(fruits); // Output: []
}

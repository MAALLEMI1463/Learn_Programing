void main() {
  // Creating a set
  Set<String> fruits = {'Apple', 'Banana', 'Cherry'};

  // Adding elements to the set
  fruits.add('Date');
  fruits.add('Elderberry');

  // Trying to add a duplicate element (this will not add it as sets do not allow duplicates)
  fruits.add('Apple');

  // Removing an element from the set
  fruits.remove('Banana');

  // Iterating through the set
  for (var fruit in fruits) {
    print(fruit);
  }

  // Checking if an element exists in the set
  if (fruits.contains('Cherry')) {
    print('Cherry is in the set.');
  }

  // Checking the size of the set
  print('The set contains ${fruits.length} elements.');

  // Clearing all elements from the set
  fruits.clear();
  print('The set contains ${fruits.length} elements after clearing.');
}

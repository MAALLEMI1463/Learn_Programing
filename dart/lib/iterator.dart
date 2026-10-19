void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using a for-in loop to iterate over the Iterable
  for (int number in numbers) {
    print(number);
  }
  print("------------------------------------");
  // Getting an iterator from the Iterable
  Iterator<int> itr = numbers.iterator;

  // Using the iterator to access each element
  while (itr.moveNext()) {
    print(itr.current);
  }
}

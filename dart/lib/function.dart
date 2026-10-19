int add(int a, int b) {
  return a + b;
}

void greet(String name) {
  print('Hello, $name!');
}

void main() {
  int sum = add(3, 4);
  print('Sum: $sum');

  greet('Alice');
}

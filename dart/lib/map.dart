void main() {
  // Creating a map
  Map<String, int> scores = {
    'Alice': 95,
    'Bob': 85,
    'Charlie': 90,
  };

  // Accessing values in the map
  print('Alice\'s score: ${scores['Alice']}');
  print('Bob\'s score: ${scores['Bob']}');
  print('Charlie\'s score: ${scores['Charlie']}');

  // Adding a new key-value pair
  scores['David'] = 88;

  // Removing a key-value pair
  scores.remove('Bob');

  // Iterating through the map
  scores.forEach((key, value) {
    print('$key: $value');
  });

  // Checking if a key exists in the map
  if (scores.containsKey('Alice')) {
    print('Alice is in the map.');
  }

  // Checking if a value exists in the map
  if (scores.containsValue(90)) {
    print('Someone has a score of 90.');
  }
}

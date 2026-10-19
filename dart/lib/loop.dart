void main() {
  // for loop
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // Skip the rest of the code inside the loop for this iteration
    }
    if (i == 8) {
      break; // Exit the loop
    }
    print(i);
  }
  print("-----------------------------");
  // while loop
  int count = 0;

  while (count < 5) {
    print(count);
    count++;
  }
  print("-----------------------------");
//do while
  count = 0;
  do {
    print(count);
    count++;
  } while (count < 5);
}

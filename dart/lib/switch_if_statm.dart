void main() {
  int age = 18;

  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

// switch close
  int day = 6;

  switch (day) {
    case 1:
      {
        print("Monday");
      }
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  print("--------------------------------");

  // Using the ternary operator to assign a value based on the condition
  (age >= 18) ? 'Yes, you can vote.' : 'No, you cannot vote.';
}

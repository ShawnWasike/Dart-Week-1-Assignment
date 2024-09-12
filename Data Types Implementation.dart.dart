void main() {
  // Define and initialize variables of different data types
  int myInt = 42;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];
  
  // Printing variables
  print('Integer: $myInt');
  print('Double: $myDouble');
  print('String: $myString');
  print('Boolean: $myBool');
  print('List: $myList');

  // Type conversion
  convertAndDisplay('123');
  
  // Control flow
  checkNumber(5);
  checkEligibility(20);
  printDayOfWeek(3);
  
  // Loops
  printNumbersForLoop();
  printNumbersWhileLoop();
  printNumbersDoWhileLoop();
  
  // Complex example
  complexExample([5, 20, 105, 3, 50]);
}

// Type Conversion Functions

// Convert String to int and double
int stringToInt(String str) => int.parse(str);
double stringToDouble(String str) => double.parse(str);

// Convert int to String and double
String intToString(int num) => num.toString();
double intToDouble(int num) => num.toDouble();

// Function to convert and display results
void convertAndDisplay(String str) {
  int convertedInt = stringToInt(str);
  double convertedDouble = stringToDouble(str);
  print('String "$str" converted to int: $convertedInt');
  print('String "$str" converted to double: $convertedDouble');
}

// Control Flow Functions

// If-Else statement to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

// If-Else statement to check voting eligibility
void checkEligibility(int age) {
  if (age >= 18) {
    print('Person is eligible to vote.');
  } else {
    print('Person is not eligible to vote.');
  }
}

// Switch statement to print the day of the week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }
}

// Loop Examples

// For loop to print numbers from 1 to 10
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersWhileLoop() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-While loop to print numbers from 1 to 5
void printNumbersDoWhileLoop() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

void complexExample(List<int> numbers) {
  for (var number in numbers) {
    print('Number: $number');
    
    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }

    // Switch statement to categorize numbers
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print('$number is small.');
        break;
      default:
        if (number >= 11 && number <= 100) {
          print('$number is medium.');
        } else if (number > 100) {
          print('$number is large.');
        }
    }
  }
}

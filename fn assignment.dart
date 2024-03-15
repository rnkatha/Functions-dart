// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Division by zero is not allowed');
  }
}

// Task 5
int stringLength(String input) {
  return input.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw Exception('Empty list provided');
  }
}

void main() {
  print(addTwo(5, 9));  // Output: 14
  print(subtractTwo(8, 2));  // Output: 6
  print(multiplyTwo(3, 6));  // Output: 18
  print(divideTwo(11, 2));  // Output: 5.5
  print(stringLength("Hello"));  
  print(getFirstElement([1, 2, 3]));  // Output: 1
}

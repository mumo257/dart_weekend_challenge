void main() {
  // input values
  double num1 = 20.5;
  double num2 = 55.6;

  // addition
  double resultsAddition = add(num1, num2);
  print("$num1 + $num2 = $resultsAddition");

  // subtraction
  double resultSubtraction = subtract(num1, num2);
  print("$num1 - $num2 = $resultSubtraction");

  // multiplication
  double resultMultiplication = multiply(num1, num2);
  print("$num1 * $num2 = $resultMultiplication");
}

// function to perform addition
double add(double a, double b) {
  return a + b;
}

// function to perform subtraction
double subtract(double a, double b) {
  return a - b;
}

// function to perform multiplication
double multiply(double a, double b) {
  return a * b;
}

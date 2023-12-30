void main() {
  int number = 24; // Number to check

  if (number % 2 == 0) {
    // Number is even
    print('$number is even.');

    if (number % 5 == 0) {
      // Number is divisible by 5
      print('$number is divisible by 5.');
    } else {
      // Number is not divisible by 5
      print('$number is not divisible by 5.');
    }
  } else {
    // Number is odd
    print('$number is odd.');

    if (number % 7 == 0) {
      // Number is divisible by 7
      print('$number is divisible by 7.');
    } else {
      // Number is not divisible by 7
      print('$number is not divisible by 7.');
    }
  }
}
void main() {
  int number = 22;
  if (number % 5 == 0 || number % 7 == 0) {
    if (number % 5 == 0 && number % 7 == 0) {
      print("Number is Divisible by 5 & 7");
    } else if (number % 5 == 0) {
      print("Number is Divisible by 5");
    } else {
      print("Number is Divisible by 7");
    }
  } else {
    print("Number is not Divisible by 5 & 7");
  }
}

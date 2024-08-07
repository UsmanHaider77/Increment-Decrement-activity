void main() {
  Mathematics obj = Mathematics(6, 6);
  int addResult = obj.addition();
  print(addResult);
  print("------------");
  int subResult = obj.subtraction();
  print(subResult);
  print("------------");
  int multiResult = obj.multiplication();
  print(multiResult);
  print("------------");
  double diviResult = obj.division();
  print(diviResult);
}

class Mathematics {
  int num1 = 0;
  int num2 = 0;
  Mathematics(int num1, int num2) {
    this.num1 = num1;
    this.num2 = num2;
  }
  int addition() {
    return this.num1 + this.num2;
  }

  int subtraction() {
    return this.num1 - this.num2;
  }

  int multiplication() {
    return this.num1 * this.num2;
  }

  double division() {
    return this.num1 / this.num2;
  }
}

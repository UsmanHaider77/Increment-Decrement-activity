void main() {
  List<int> numbers = [5, 2, 7, 3, 8, 4];
  for (var i in numbers) {
    table(i);
  }
}

table(int number) {
  for (var i = 1; i <= 10; i++) {
    print("$number X $i = ${number * i}");
  }
  print("************");
}

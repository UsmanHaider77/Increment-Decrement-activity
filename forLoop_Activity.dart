//********************(For in Loop)********************//
// void main() {
//   List numbers = [3, 6, 9, 12, 15, 18, 21];
//   List even = [];
//   List odd = [];
//   for (var number in numbers) {
//     if (number % 2 == 0) {
//       even.add(number);
//     } else {
//       odd.add(number);
//     }
//   }
//   print("Even Numbers is :$even");
//   print("Odd Numbers is :$odd");
// }

//********************(ForLoop)********************//
void main() {
  List numbers = [3, 6, 9, 12, 15, 18, 21];
  List even = [];
  List odd = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    } else {
      odd.add(numbers[i]);
    }
  }
  print("Even Numbers is : $even");
  print("Odd Numbers is : $odd");
}

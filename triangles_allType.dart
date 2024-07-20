
//*************************************(Triangle Of (*))***************************//
// import 'dart:io';

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write("*");
//     }
//     print('');
//   }
// }

//*************************************(Triangle Of (Number))***************************//
// import 'dart:io';

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write(i);
//     }
//     print('');
//   }
// }

//*************************************(Triangle Of (Numbers))***************************//
// import 'dart:io';

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write(j);
//     }
//     print('');
//   }
// }

//*************************************(Triangle Of (Center * ))***************************//
void main(){

    for(int i = 0 ; i< 7; i++){
      var stars='';
        for(int j = (7-i); j > 1 ;j--) {
           stars += ' ';
        }
      for(int j = 0; j <= i ;j++){
           stars += '* ';
    }
      print(stars);
}
}
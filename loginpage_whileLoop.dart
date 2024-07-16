import 'dart:io';

main() {
  print("Enter Your Email");
  String email = stdin.readLineSync()!;
  print("Enter Your Password");
  String password = stdin.readLineSync()!;
  bool isLogin = true;
  while (isLogin == true) {
    if (email == "Usman@gmail.com" && password == "Haider123") {
      print("Login Successfully");
      isLogin = false;
    } else {
      print("Your Email or Password is Wrong");
      print("Try Again");
      print("*******************************");
      print("Enter Your Email");
      email = stdin.readLineSync()!;
      print("Enter Your Password");
      password = stdin.readLineSync()!;
    }
  }
}

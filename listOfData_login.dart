import 'dart:io';

void main() {
  List<Map> listOfData = [
    {"email": "Muhammad@gmail.com", "password": "1234"},
    {"email": "Usman@gmail.com", "password": "12345"},
    {"email": "Haider@gmail.com", "password": "123456"}
  ];

  print("Enter Your Email");
  String inputEmail = stdin.readLineSync()!;
  print("Enter Your Password");
  String inputPassword = stdin.readLineSync()!;

  // Function to check login
  bool checkLogin(String email, String password) {
    for (var i in listOfData) {
      if (i["email"] == email && i["password"] == password) {
        return true;
      }
    }
    return false;
  }

  bool isLoggedIn = checkLogin(inputEmail, inputPassword);

  if (isLoggedIn) {
    print("Login Successfully");
  } else {
    print("Invalid Email or Password.");
    print("**************************");
    print("Try Again");
    print("--------------------------");
    print("Enter Your Email");
    inputEmail = stdin.readLineSync()!;
    print("Enter Your Password");
    inputPassword = stdin.readLineSync()!;
  }
}

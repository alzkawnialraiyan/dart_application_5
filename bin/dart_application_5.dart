import 'dart:io';

void main(){
  Map user = {"email":"alraiyan@gmail.com", "password":"alraiyanzak"};

  print("Enter your email");
  String email = stdin.readLineSync()?? "";
  print("Enter your password");
  String password = stdin.readLineSync()?? "";

  if (email == user["email"]) {
    if (password == user["password"]) {
      print("Login Succsseful");
    }else{
      print("Wrong password");
    }
  }else{
    print("Email not found");
  }
}
import 'dart:io';

void main(){
  bool isLoginSuccessful = false;
  String username = "admin";  
  String password = "123456789";
 
  while (isLoginSuccessful) {
    print("Enter your username: ");
    String inputUsername = stdin.readLineSync()!; 
    print("Enter your password: ");
    String inputPassword = stdin.readLineSync()!; 

    
    if (inputUsername == username && inputPassword == password) {
      isLoginSuccessful = true; 
      print("Login successful!");

    } else {
      print("Invalid username or password. Please try again.");
    }
  }
}
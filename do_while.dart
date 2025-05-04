import 'dart:io';
void main(){
String username = "admin"; 
String password = "123456789";
bool isLogin = false;
do{
  print("Enter your username: ");
  String inputUsername = stdin.readLineSync()!; 
  print("Enter your password: ");
  String inputPassword = stdin.readLineSync()!; 

  
  if (inputUsername == username && inputPassword == password) {
    print("Login successful!");
    isLogin = true;
  } else {
    print("Invalid username or password. Please try again.");
  }
}while(!isLogin);

}

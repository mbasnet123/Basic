import "dart:io";
import "dart:math";
void main(){
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync());
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync());
  int num3 = num1 + num2;
  print("The sum is $num3");
  
}
import "dart:io";
void main(){
  print("Enter a color: ");
  String color = stdin.readLineSync();
  print("Enter a name: ");
  String name = stdin.readLineSync();
  print("Enter a number: ");
  String number = stdin.readLineSync();
  print("Roses are $color");
  print("My name is $name");
  print("My number is $number");
}
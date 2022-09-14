import "dart:io";
void main(){
  List<num> mynum = [1,2,3,4,5];
  print(mynum);
  mynum.add(33);
  print(mynum);
  mynum.remove(3);
  print(mynum);
  print(mynum.contains(5));
  print(mynum.indexOf(5));
}
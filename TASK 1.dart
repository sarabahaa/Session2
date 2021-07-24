import 'dart:io';
void main(List<String> arguments) {
  print("please enter your grade ");
  int grade =int.parse(stdin.readLineSync()!);
  if (grade >= 85){
    print("A");
  }
  else if (grade >= 70){
    print("B");
  }
  else if (grade >= 60) {
    print("C");
  }
  else if (grade >= 50){
    print("D");
  }
  else print("F");

}
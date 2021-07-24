import 'dart:io';
void main(List<String> arguments) {
  print("please enter the Length of the square ");
  num L =num.parse(stdin.readLineSync()!);
  print("youwant to calculate area or Perimeter ");
  String? S = stdin.readLineSync();
  switch(S) {
    case "area" :
      {
        print(L * L);
      }
      break;
    case "perimeter" :
      {
        print(4 * L);
      }
      break;
    default:
      print("error");
  }
}

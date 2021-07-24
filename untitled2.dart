import 'dart:io';
  void main(List<String> arguments) {
    print("please enter the first number ");
    num num1 =num.parse(stdin.readLineSync()!);
    print("please enter the secound number ");
    num num2 =num.parse(stdin.readLineSync()!);
    print("please enter the operation ");
    String? operation = stdin.readLineSync();
    switch(operation){
      case "+" :{
        print(num1+num2);
      }
      break;
      case "-" :{
        print(num1-num2);
      }
      break;
      case "*" :{
        print(num1*num2);
      }
      break;
      case "/" :{
        print(num1/num2);
      }
      break;
      default:
        print("error");

    }

  }

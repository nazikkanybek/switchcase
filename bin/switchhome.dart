import 'dart:io';
import 'dart:math';

import 'package:test/test.dart';

void main() {
  int day = Random().nextInt(31);
  print(day);
  switch (day) {
    case 1:
      print("в первую");
      break;
    case 2:
      print("во вторую");
      break;
    case 3:
      print("в третью");
      break;
    default:
      print("error");
  }

  int month = Random().nextInt(12);
  print(month);
  switch (month) {
    case 1:
      print("зима");
      break;
    case 2:
      print("лето");
      break;
    case 3:
      print("весна");
      break;
    case 4:
      print("осень");
      break;
    default:
      print("error");
  }

  String string = "abcde";
  if (string[0] == "a") {
    print("da");
  } else {
    print("net");
  }

  String c = "12345";
  if (c[0] == "123") {
    print("da");
  } else {
    print("net");
  }

  String d = "123321";
  int firstSumm = int.parse(d[0]) + int.parse(d[1]) + int.parse(d[2]);
  int secondSumm = int.parse(d[3]) + int.parse(d[4]) + int.parse(d[5]);
  if (firstSumm != secondSumm) {
    print("net");
  } else {
    print("da");
  }

  List a = [1, 2, 3];
  print(a.map((element) => element + element).toList());

  String vhod = "Регистрация по логину и паролю";
  print(vhod);
  const String password = "555";
  const String userName = "nazik";
  print("введите password");
  String inputPassword = stdin.readLineSync()!;
  print("Введите ввод");
  String inputUserName = stdin.readLineSync()!;
  if (password != inputPassword) {
    do {
      print("повторите password");
      inputPassword = stdin.readLineSync()!;
    } while (password != inputPassword);
  }
  print("Верный пароль");
  if (userName != inputUserName) {
    do {
      print("Повторите ввод");
      inputUserName = stdin.readLineSync()!;
    } while (userName != inputUserName);
  }
  print("seccess");
}

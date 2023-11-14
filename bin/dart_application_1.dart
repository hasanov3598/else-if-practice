import 'dart:io';

void main() {
  //number1
  print("Введите порядковый номер пальца");
  String finger = stdin.readLineSync()!;
  if (finger == "1") {
    print("Большой палец");
  }
  if (finger == "2") {
    print("Указательный палец");
  }
  if (finger == "3") {
    print("Средний палец");
  }
  if (finger == "4") {
    print("Безымянный палец");
  }
  if (finger == "5") {
    print("Мизинец палец");
  } else {
    print("Error");
  }
  //number2
  print("Введите число");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  if (number > 1 && number <= 15) {
    print("its first part of hour");
  } else if (number > 15 && number <= 30) {
    print("its second part of hour");
  } else if (number > 30 && number <= 45) {
    print("its third part of hour");
  } else if (number > 45 && number <= 59) {
    print("its fourth part of hour");
  } else {
    print("error");
  }
  //number3
  print("vvedite zna4enie");
  String input1 = stdin.readLineSync()!;
  if (input == 'en') {
    List<String> weekDays = [
      "Monday",
      "Tuesday",
      "Wednesday",
      "Thursday",
      "Friday",
      "Saturday",
      "Sunday",
    ];
    print(weekDays);
  } else if (input == 'ru') {
    List<String> weekDays = [
      "Понедельник",
      "Вторник",
      "Среда",
      "Четверг",
      "Пятница",
      "Суббота",
      "Воскресенье",
    ];
    print(weekDays);
  } else {
    print("error");
  }
  // number4
  print("abcde");
  String input2 = stdin.readLineSync()!;
  if (input.isNotEmpty && input[0] == 'a') {
    print("yes");
  } else {
    print("net");
  }
  if (input == 0) {
    print("eror");
  }
//number5
  String result = stdin.readLineSync()!;
  if (result == "1") {
    print("Зима");
  }
  if (result == "2") {
    print("Лето");
  }
  if (result == "3") {
    print("Осень");
  }
  if (result == "4") {
    print("Весна");
  } else {
    print("Error");

//number6
    print("определите верно или неверно");
    int a = 1;
    String b = stdin.readLineSync()!;

    if (a < 0) {
      print('Верно');
    } else {
      print('Неверно');
    }
    a = 0;
    if (a < 0) {
      print('Верно');
    } else {
      print('Неверно');
    }
    a = -3;
    if (a < 0) {
      print('Верно');
    } else {
      print('Неверно');
    }
    //number 7
    String a1 = ("123456");
    String b1 = stdin.readLineSync()!;
    if (a1 == "123") {
      print("Yes");
      if (b1 == '456') {
        print("No");
      } else {
        print("Error");
      }
    }
    //number 8
    print("Введите действие для пешехода");
    String signal = stdin.readLineSync()!;
    if (signal == "Red") {
      print("Надо стоять");
    }
    if (signal == "Yellow") {
      print("Надо приготовиться");
    }
    if (signal == "Green") {
      print("Можно идти");
    } else {
      print("Error");
    }
  }
}

import 'dart:io';

class normalPayroll {
  int workHour = 5;
  int rate = 2000;
}

class overtimePayroll {
  int rate = 400;
}

void main() {
  var payment;
  var a = new normalPayroll();
  var c = new overtimePayroll();
  print('Enter the working hour');
  int b = int.parse(stdin.readLineSync()!);
  if (b > a.workHour) {
    int overtime = b - a.workHour;
    var payment = a.workHour * a.rate + overtime * c.rate;
  } else {
    var payment = a.workHour * a.rate;
  }
  print("Total Payment is ${payment}");
}

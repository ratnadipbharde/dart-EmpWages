
import 'dart:math';

import 'employeeWageBuilder.dart';

void main(List<String> arguments) {
  int empCheck = Random().nextInt(2);
  print(empCheck);
EmpWageBuilder empWageBuilder =EmpWageBuilder();
empWageBuilder.isPresent(empCheck);
print('Employee wage is :  ${empWageBuilder.getDailyWages(empCheck)}');
}



class EmpWageBuilder {
  final int IS_FULL_TIME = 1;
  final int EMP_RATE_PER_HOUR = 20;
  int _empHrs = 0;
  int _empWage = 0;

  void isPresent(int empCheck) {
    if (IS_FULL_TIME == empCheck) {
      print("Employee is Present");
    } else {
      print("Employee is Absent");
    }
  }
  int getDailyWages(int empCheck){
    if(empCheck==IS_FULL_TIME){
      _empHrs=8;
    }
    else{
      _empHrs=0;
    }
    _empWage = _empHrs * EMP_RATE_PER_HOUR;
    return _empWage;
  }
}

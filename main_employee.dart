import 'dart:io';

import 'Employee.dart';

void main(List<String> arguments) {
  dynamic employee = Employee(Name: 'Kirollos', ID: 5010, Experience_Years: 2, Job_Title: 'Nothing', Department: 'IT'); // Object

  print(employee.Salary()); // Calling Salary Calculation Function

  print(employee.Title_Recognization()); // Calling Title Recognization according to years of experience.
}

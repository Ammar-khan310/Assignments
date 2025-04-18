void main(){

  int initfahrenheit = 45;
  int initCelsius = 35;

  double convertedToCelsius = (initfahrenheit - 32) * (5/9);

  double convertedToFahrenheit = (initCelsius * (9/5)) + 32;

  print("The Fahrenheit value is $initfahrenheit and in Celsius in $convertedToCelsius");
  print("The Celsius value is $initCelsius and in Fahrenheit is $convertedToFahrenheit");

// Area Of Rectangle

  int length = 5;
  int breadth = 7;
  int area;

  area = length * breadth;

  print("The area of the rectangle is: $area");

// Arithmetic operator

  int num = 7;

  double result = (num + 8) / 3;

  double modResult = result % 5;

  double i = modResult * 5;

  print(i);

// Robert's Ferccentage

  String name = "Robert";
  int marks1 = 78;

  int marks2 = 78;

  int marks3 = 62;

  int totalMarks = marks1 + marks2 + marks3;

  double percentage = (totalMarks / 300) * 100 ;

  print("Name: $name");
  print("Marks in subject 1: $marks1");
  print("Marks in subject 2: $marks2");
  print("Marks in subject 3: $marks3");
  print("Marks in total subjects: $totalMarks");
  print("The percentage Robert a result is: $percentage ");
}
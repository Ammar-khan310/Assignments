import 'dart:io';
void main() {
  int num1 = 10;
  int num2 = 10;
  if (num1 != num2) {
    print("if block working...");
  } else {
    if (true) {
      print("Nested If");
    } else {
      print("Nested else");
    }
    print("else block working...");
  }
  print("if else done");
//   print("Learning Functions");
//   printMyNameAndAge() {
//     print("My Name is shahzeb");
//     print("My Age is xyxz");
//   }

//   String addTwoNumber() {
//     int num1 = 34;
//     int num2 = 35;
//     print(num1 + num2);
//     return "Shahzeb";
//   }

//   var func1 = addTwoNumber();
//   print(func1);
//   printMyNameAndAge();
//   non returning Funtions
//   void calculateTotalMarks1() {
//     int num1 = 34;
//     int num2 = 46;
//     int num3 = 54;
//     int totalMarks = num1 + num2 + num3;
//   }

// // returning functions
//   int calculateTotalMarks() {
//     int num1 = 34;
//     int num2 = 46;
//     int num3 = 54;
//     int totalMarks = num1 + num2 + num3;
//     return totalMarks;
//   }

//   int totalMarks = calculateTotalMarks();
//   print(totalMarks);

// positional required parameter
//   int calculateTotalMarks(int num1, int num2, int num3) {
//     int totalMarks = num1 + num2 + num3;
//     return totalMarks;
  // }

  // int totalMarks = calculateTotalMarks(87, 75, 7);
  // print(totalMarks);

  // positional optional parameter
  // void studentPrintData([String? studname, int age = 0]) {
  //   print(age);
  //   print(studname);
  // }

  // studentPrintData("abdullah");
//    print("Icrement Decrement");
//   int num1 = 0;
//   // ++num1; //pre icre
//   // num1++; // post icre
//   //   print(num1++);
//   // print(num1);
//   // --num1; //pre
//   // num1--; //post
//   // print(num1--);
//   // print(num1);

//   // num1 = num1 + 1;

//   int a = 0; //2
//   int b = 0; //-2
//   int abc = a++ + b-- + --b - ++a;
// // 0 + 0 + -2 - +2
//   print("this is $abc");
//   // 0
//   int xyz = --b + ++a;
//   //-3+ +3
//   print(xyz);
//   // // 0
//   int mno = xyz++ + xyz--;
//   // 0 +1
//   print(mno);
//   //0


  // String stdName1 = "Hamza";
  // String stdName2 = "Ali";
  // String stdName3 = "Shoaib";
  // String stdName4 = "Bilal";
  // print(stdName1);
  // print(stdName2);
  // print(stdName3);
  // print(stdName4);
  // List<dynamic> std1Data = ['Dawood', "Matric", 15, 6.1, 'Male'];
  // print("======= List =======");

  // String? name = stdin.readLineSync();

  // List<String> stdNames = ["Hamza", "Ali", "Bilal", "Shoaib", "Owais"];
  // print(stdNames);
  // print(stdNames.length);
  // stdNames.add("Shahzeb");
  // stdNames.add("ali");
  // stdNames.add("masood");
  // print(stdNames.length);
  // stdNames.addAll(["abc", "xyz", "mno"]);
  // print(stdNames);
  // stdNames.clear();
  // print(stdNames);

//   String student1 = "Owais";

//   List students = [
//     "Owais",
//     "Ahmed",
//     "Shahzeb",
//     "Ali",
//     "Abdullah",
//   ];
//   print(students);
//   // students[3] = "ahmed";
//   // students.replaceRange(1, 3, ["Hadi", "Kamal", "Shareef", "AShraf"]);
//   // students.replaceRange(1, 3, ["Hadi"]);
//   // print(students);
//   // students.sort();
//   // print(students);
//   // print(students.isEmpty);
//   // print(students.isNotEmpty);

//   // students.add("Hadi");
//   // students.insert(3, "Hadi Kamal");
//   students.addAll(["Hadi"]);
//   students.insertAll(3, ["Hadi Kamal"]);
//   print(students);
//   var reversedStudents = List.of(students.reversed);
//   print(reversedStudents);
//   // students.remove("Ahmed");
//   // students.removeAt(3);
//   // students.removeLast();

//   students.clear();

//   Map studentObj = {
//     "rollNo": "RN0001", // key: value
//     "name": "Ahmed",
//     "fName": "Ali",
//     "grade": "7",
//   };
//   print(studentObj);
//   print(studentObj['rollNo']);
//   print(studentObj.keys);
//   print(studentObj.values);
//   print(studentObj.length);
//   print(studentObj.isEmpty);
//   print(studentObj.isNotEmpty);
//   print(studentObj.containsKey('mobile'));
//   print(studentObj.containsValue('Ahmed'));

//   List list1 = ["rollNo", "name", "fname", "grade"];
//   List list2 = ["RN0001", "AHmed", "Bilal", "07"];
//   List list3 = ["RN0001", "AHmed", "Bilal", "07"];
//   var myObj = Map.fromIterables(list1, list2);
//   print(myObj);

//   studentObj.addAll({
//     "mob": "0300000000",
//     "address": "karachi",
//   });
//   studentObj['rollNo'] = "RN0002";
//   studentObj['abc'] = "0001";
//   studentObj.putIfAbsent('rollNooooooooo', () => 'RN0003');
//   // studentObj.remove('address');
//   // studentObj.clear();
//   print(studentObj);
//   // studnet1.clear();

//   Map owaisMobile = {
//     "android Version": "",
//     "model": "",
//     "Ram": "",
//     "Storage": "",
//     "Camera": "",
//     "Software version": "",
//     "": "",
//   };

//   Map owaisCar = {"model": '', 'make': " ", 'varient': ""};

//   // Cascade operator =>      ..
//   // Spread operator =>       ...

//   Map newObj = {...studentObj, ...owaisMobile, ...owaisCar};
//   print(newObj);

//   Map newObj1 = {}
//     ..addAll(studentObj)
//     ..addAll(owaisMobile)
//     ..remove('rollNo')
//     ..addAll(owaisCar);
//   print(newObj1);

//   Map myObjjj = {};

//   myObjjj.addAll(studentObj);

//   List numList1 = [52, 85, 74, 36, 82, 21, 58, 0, 2];
//   List numList2 = [10, 6, 7, 2];
//   List numList3 = [102, 100, 5];

//   // combine , count element , descending order  , ascending order
// //
// //
// //

// // MYoBJJJ.remove()

//   myObjjj.addAll(owaisCar);

// for loop
// // (initialization,condition,increment/decrement)
  // for (var i = 1; i <= 100; i++) {
  //   // print("this is for loop == $i");
  //   // if (i % 2 != 0) {
  //   print("2 * $i = ${2 * i}");
  //   // }
  // }

  // List<String> stdNames = ["Hamza", "Ali", "Bilal", "Shoaib", "Owais"];
  // List<Map> stdData = [
  //   {
  //     "studentName": "Hamza",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "ali",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "bilal",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 95, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "abdullah",
  //     "class": "9th",
  //     "subjectMark": [65, 3, 85, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  // ];
  // for (var i = 0; i < stdNames.length; i++) {
  //   print("this is list ${stdNames[i]}");
  // }
  // for (var std in stdData) {
  //   print("=======================");
  //   print("Name is ${std["studentName"]}");
  //   num obtainedMark = 0;
  //   for (var i = 0; i < std["subjectName"].length; i++) {
  //     print("${std["subjectName"][i]} Mark =${std["subjectMark"][i]}  ");
  //     obtainedMark = obtainedMark + std["subjectMark"][i];
  //   }
  //   print("obtain mark = $obtainedMark");
  //   print("=         =");
  // }

  // while loop
  // int i = 1;
  // while (i < 8) {
  //   print("Hello");
  //   i++;
  // }

  // Do While loop
  // int i = 1;
  // do {
  //   print("Hello");
    // i++;
    // if (i == 3) {
    //   break;
    // }
  // } while (i < 5);

}
// // khởi tạo object
import 'dart:convert';
// class person {
//   String name;
//   String gender;
//   int _namsinh;
//   int age = 0;
//   // generate contructor
//   person(this.name, this.gender, this.age, this._namsinh);
// // khởi tạo phương thức ( => : return)
//   void chay() => print('$name dang chay');
//   get namsinh => _namsinh;
// }

// // class student extends person {
// //     @override
// //   student(name, gender, age) : super(name, gender, age);
// //   void display() {
// //     print('tuổi của sinh viên là ${super.age}');
// //   }
// // }

import 'package:vonglap/vonglap.dart';

void main() {
// generate contructor
  var stperson = person('hieu', 'nam', 44, 2002);
  // var mapperson = '{"name": "Bishworaj", "gender": "3123123"}';
  stperson.chay();
  var bruh = student('hieu', 'nam', 44, 2002, 'áđâsdádsấd');
  bruh.age = 24;
  bruh.display();
  // method
  // stperson.namsinh = 2003;
  // print(stperson.namsinh);

  // stperson.chay();
  // student std = student('123','444',44);
  // std.display();
}

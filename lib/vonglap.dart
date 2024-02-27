// khởi tạo object
import 'dart:convert';

class person {
  String name;
  String gender;
  int namsinh;
  int age = 0;
  // generate contructor
  person(this.name, this.gender, this.age, this.namsinh);
// // khởi tạo phương thức ( => : return)
// // get set dùng để khai báo đối vs các biến private
  // get namsinh => _namsinh;
  // set ngaysinh(int ngaysinh) {
  //   _namsinh = ngaysinh;
  // }
// khởi tạo theo Initializer list
  // person(String hoten, String gioitinh, int sinhnhat, int tuoi)
  //     : name = hoten,
  //       gender = gioitinh,
  //       namsinh = sinhnhat,
  //       age = tuoi;
  void chay() => print('$name sinh nam $namsinh');
  // name contructor
  // person.per1(String name, String gioitinh) {
  //   this.name = name;
  //   this.gender = gioitinh;
  // }
  
  // // name contructor with map
  // person.per2(String strinh) {
  //   Map<String, dynamic> json = jsonDecode(strinh);
  //   this.name = json['name'];
  //   this.gender = json['gender'];
  // }
}
// dấu :  : dùng tham chiếu đối tượng  ( ngang từ this )
class student extends person {
  String masinhvien;
  @override
  student(name, gender, age,namsinh,this.masinhvien) : super(name, gender, age,namsinh);
  void display() {
    print('sinh viên : ${super.name} ${super.age} $masinhvien');
  }
}
class congnhan extends person {
  String macongnhan;
  @override
  congnhan(name, gender, age,namsinh,this.macongnhan) : super(name, gender, age,namsinh);
  void display() {
   print('công nhân  : ${super.name} ${super.age} $macongnhan');
  }
}
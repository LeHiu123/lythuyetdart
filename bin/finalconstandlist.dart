// ignore_for_file: curly_braces_in_flow_control_structures

import 'dart:convert';

void main() {
  final Human person = Human('2');
  const bar = -1;
  person.name = '444';
  // print(person);

  // if (bar != 4) {
  //   int a = 0;
  //   print(a);
  // }else{int a= 3;
  //   print(a);}

  // ;
  if (bar == 4) {
    int a = 3;
    print(a);
  } else if (bar > 10 || bar < 0) {
    int a = 15;
    print(a);
  } else if (bar != 4) {
    int a = 0;
    print(a);
  }

  ;
  // final List<dynamic> list = [1, 2, 7, 'aaa'];
  // List<String> list2 = ['aaa', 'bbbbb', 'ccccc'];
  // list.replaceRange(0, 1, [3, 4]); // update mảng khoảng
  // list[3] = 12; // update mảng tại giá trị
  // List<int> list3 = [1, 2, 66, 7, 9, 1];
  // list.add(444);
  // var ele = list.where((a) => a == 12 || a == 'aaa'); // tmf kiếm có điều kiện
  // print(ele);
  // var aptt = list2.where((element) => element == "aaa");
  // print(aptt);
  // var ex = list1.contains(3); // tìm kiếm xem mảng có không
  // list1.forEach((e) {
  //   print(e.runtimeType);
  // }); // ktra từng phần tử
  // list1.sort(); // sắp xếp
  // print(list1);
  Map<int, List<int>> map1 = {
    1: [1, 2, 3],
    2: [2, 4, 7],
    4: [4, 7, 1]
  };
  // final a = <int, List<int>>{5:[4,5,6]};
  map1.addAll({
    5: [4, 5, 6]
  });
  map1.updateAll((key, value) => [1, 1, 1]);
  map1.remove(1);

  map1.containsValue([
    [1, 2, 3]
  ]);

  // chuyển kiểu dữ liệu map thành String
  // String jsonString = jsonEncode(map1);
  // print(jsonString);
  print(map1);
}

class Human {
  String name;

  Human(this.name);
  @override
  String toString() {
    return name;
  }
}
// final : có thể  thay đổi tùy theo logic, const : phải biết trc 1 hằng số gán vào ct
// final : được phép gán giá và cập nhật giá trị ,,, const : k thay đổi và cập nhật giá trị
// final: ko cần thiết gán giá trị khi khởi tạo,gán được vs object, const: bắt buộc gán giá trị khi tạo
// khi dùng mảng: final đc phép thay đổi trạng thái trong mảng ( có thể thêm hoặc xóa), const ko thể thay đổi

// class Point {
//   final int x;
//   final int y;

//   const Point(this.x, this.y);
//     @override
//   String toString() {
//     return 'Point(x: $x, y: $y)';
//   }
// }

// void main() {
//   const point = Point(2, 3);
//   print(point);
// }

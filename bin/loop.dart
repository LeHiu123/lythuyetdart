// // cách sử dụng vòng lặp for
// void main() {
//   var kidsBooks = {
//     'Matilda': 'Roald Dahl',
//     'Green Eggs and Ham': 'Dr Seuss',
//     'Where the Wild Things Are': 'Maurice Sendak'
//   };
//   for (var book in kidsBooks.keys) {
//     print('$book was written by ${kidsBooks[book]}');
//     // var message = StringBuffer('Dart is fun');
//     // for (var i = 0; i < 5; i++) {
//     //   message.write('!');
//     //   print(message);
//     // }
//     List<int> list = [1, 3, 5, 2, 6, 7, 8, -1, -2, -4, -6];
//     for (var value in list) {
//       if (value > 1) {
//         print('$value này lớn hơn 1');
//       } else if (value < 1) {
//         print('$value này bé hơn 1');
//       } else {
//         print('$value bằng 1');
//       }
//     }
//   }
// }
import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  do {
    int x = input + 4;
    print(x);
  } while (input < 10);
}

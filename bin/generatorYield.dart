// Iterable<int> list(int start, int end) sync* {
//   for (var i = start; i < end; i++) {
//     yield i;
//   }
// }

// void main() {
//   var list1 = list(1, 5);
//   var number;
//   for (number in list1) {
//     print(number);
//   }
// }
import 'dart:async';

Stream<int> list(int start, int end) async* {
  for (var i = start; i < end; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield  i;
  }
}
Future<void> main() async {
   var list1 = list(1, 5);
  
  list1.listen((number)=>print(number));
}

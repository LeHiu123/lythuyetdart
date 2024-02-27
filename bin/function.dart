//hàm trong hàm
// Function to find the square of a doubleber
double square(double x) {
  return x * x;
}

// Function to find the sum of the squares of two doublebers
double squareSum(double x, double y){
  return square(x) + square(y);
}

main() {
  var result = squareSum(2,5);
  print(result);
}

// requied param ( string who là param bắt buộc)  + optional param ( what và where tùy chọn)
// String mysteryMessage(String who, [String? what, String? where]){
//   var message = '$who';
//   if(what != null && where == null){
//     message = '$message said $what';
//   } else if (where != null){
//     message = '$message said $what at $where';
//   }
//   return message;
// }

// main() {
//   var result = mysteryMessage('Billy', 'howdy');
//   print(result);
// }
// de quy
// int dequy(int x) {
//   if (x == 1) {
//     return 1;
//   } else {
//     return x*dequy(x-1);
//   }
// }

// void main() {
//   var result = dequy(3);
//   print(result);
// }

// Iterable<int> dequy(int n) sync* {
//   if (n > 0) {
//     yield n;
//     yield*  dequy(n - 1);
//   }
// }

// void main() {
//   var result = dequy(3);
//   print(result);
// }

// void main() {
//   // cấu trúc chung :kieu dl <tên> ( kiểu param) {đk}
//   bool isCheck(int a) => (a % 2 == 0);
//   bool checkSL(int a) => isCheck(a);

//   print(checkSL(5));

//   int tong(int x) {
//     int sum = 0;
//     for (int i = 1; i <= x; i++) sum += i;
//     return sum;
//   }

//   print(tong(100));
// }


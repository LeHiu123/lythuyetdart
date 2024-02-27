//enum :  kiểu dữ liệu đặc biệt trong lập trình, cho phép biến chứa một tập hợp các hằng số định sẵn
// các quy tắc :
// tất cả biến phải để final
// hàm contructor phải là const
// ko kế thừa đc
//ko thể ghi đè, dùng toán tử ==
// ko đc khai báo bằng tên values ( nó trùng phương thức get set tự động)
// khai báo ngay từ đầu

// enum dicho {
//   muarau(2),
//   muathit(4),
//   muagio(6),
//   venha(10);

//   final int checking;
//   const dicho(this.checking);
//   bool operator >(dicho status) => checking > status.checking;
//   bool operator <(dicho status) => checking < status.checking;

// }
enum xeco {
  xemay(4, 400),
  tau(100, 222),
  oto(555, 666),
  maybay(666, 223);

  final int s;
  final int v;
  const xeco(this.s, this.v);
  // tạo biến get tên thời gian
  double get thoigian => (s / v);
  // tạo phương thức so sánh
  bool operator >(xeco thoigian) => thoigian > thoigian;
  bool operator <(xeco thoigian) => thoigian < thoigian;
}

void main() {
  // var check = dicho.muarau;
  // if (check > dicho.venha) {
  //   print('da mua');
  // } else
  //   return print('chua ve');
  var check = xeco.maybay.thoigian;
  var sosanh = xeco.oto.thoigian;
  // tạo list 
  List<xeco> byte = xeco.values;
  print(byte);
  if (sosanh > xeco.tau.thoigian) {
    print('ô tô đi nhanh hơn');
  } else {
    print('ô tô đi chậm hơn ');
  }
  // print(check);
}

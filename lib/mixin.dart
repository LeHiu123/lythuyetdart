class toantu {
  final int a;
  final int b; 
  toantu(this.a,this.b);
}
// sự khác nhau giữa implêmnt vs extend : 
// extend kế thừa toàn bộ thuộc tính của lớp cha  cần ghi đè , implêmnt chỉ kế thừa các phương thức
// mixin la 1 class chứa nhiều phương thức và cho phép kế thừa k cần quan hệ cha con
mixin Pheptinh on toantu{
  int tong(int a, int b) => a + b;
  int hieu(int a, int b) => a - b;
  int tich(int a, int b) => a * b;
  double thuong(int a, int b) {
    if (b == 0) {
      throw 'lỗi không xác đinhh';
    } else
      return a / b;
  }
}

class Ketqua implements toantu {
  void Inketqua(int ketqua) => print(ketqua);
   @override
  // TODO: implement a
  int get a => a;
  
  @override
  // TODO: implement b
  int get b => b;
}

class tinhtoan extends Ketqua with Pheptinh {
  void ketqua(int a, int b) {
    print(tong(a, b));
    print(hieu(a, b));
    print(tich(a, b));
    print(thuong(a, b));
  }
  

}

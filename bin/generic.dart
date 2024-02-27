// sử dụng generic trong 2 mảng :map và list
// thông dụng trong API khi thấy các kí tự T K V
import 'dart:convert';



// các mảng dưới đây đều đc khai báo dạng object 
class ALT<T> {
  List<T> list1 = [];
  void add(T value) {
    list1.add(value);
  }

  void update(int index, T newValue) {
    if (index >= 0 && index < list.length) {
      list1[index] = newValue;
    }
  }

  void delete(T value) {
    list1.remove(value);
  }

  void sort() {
    list1.sort();
  }

  List<T> get list => list1;
  @override
  String toString() {
    return list.toString();
  }
}

class NewMap<K, V> {
  Map<K, V> map1 = {};
  void add(K key, V value) {
    map1[key] = value;
  }

  void update(K key, V newvalue) {
    if (map1.containsKey(key)) {
      map1[key] = newvalue;
    }
  }

  void delete(K key) {
    map1.remove(key);
  }

  // void findval(K key) {
  //   map1.containsKey(key);
  // }

  @override
  String toString() {
    return map1.toString();
  }
}

void main() {
  // var main1 = ALT<int>();
  // main1.add(1);
  // main1.add(7);
  // main1.add(6);
  // main1.add(4);
  // main1.add(3);
  // main1.add(2);
  // main1.delete(1);
  // main1.update(0, 8);
  // main1.sort();
  // print(main1);

  // var main2 = ALT<String>();
  // main2.add('bânnna');
  // main2.add('bânn342na');
  // main2.add('mmámmmad');
  // print(main2);
  var map = NewMap<int, int>();
  map.add(1, 1);
  map.add(2, 4);
  map.add(4, 9);
  map.update(2, 5);
  // map.delete(2);
  // final String jsonString = jsonEncode(map);
  // print(jsonString);
  print('DS map la $map');
  

}

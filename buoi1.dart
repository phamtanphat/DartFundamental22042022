import 'animal.dart';
import 'cat.dart';
import 'demo/pizza_cheese.dart';
import 'demo/pizza_store.dart';

void main() {
  // 1 : Kiểu dữ liệu
  // 2 : Khai bao biến
  // age
  // address
  // phone
  // isMale
  // String name = "Phạm Tấn Phát";
  // int age = 28;
  // String address = "Tp HCM";
  // String phone = "123456789";
  // bool isMale = true;
  // String symbol = "\u0198";
  // // print(symbol);
  //
  // Runes runes = Runes(
  //     '\u{2651} \u{2652} \u{2653} \u{2654} '
  // );
  // print(String.fromCharCodes(runes));

  // dynamic a = 10;
  // a = "123";
  // print(a.runtimeType);

  //3 : Xử lý chuỗi
  // String a = "Hello";
  // String b = "Tôi tên là Phát";
  // String output = a + b;
  // print(output);

  // 4 : String interpolation
  // String name = "Phát";
  // int age = 28;
  // String output = "Name : ${name} , Age : ${age}";
  // print(output);

  // 5 : Final vs const
  // int a = 10;
  // final b = a;

  // 6 : Toán tử
  // int a = 5;
  // int b = a++;
  // print("A : ${a}");
  // print("B : ${b}");

  // a++ (hậu tố)
  // Lấy a gán vào chỗ a trước
  // Tăng a lên 1 đơn vị

  // int a = 5;
  // int b = 5;
  //
  // int result = a++ - --b - ++a + ++b - b-- - ++a;
  //5 - --b - ++a + ++b - b-- - ++a; a = 6, b = 5
  //5 - 4 - ++a + ++b - b-- - ++a; a = 6, b = 4
  //5 - 4 - 7 + ++b - b-- - ++a; a = 7, b = 4
  //5 - 4 - 7 + 5 - b-- - ++a; a = 7, b = 5
  //5 - 4 - 7 + 5 - 5 - 8; a = 8, b = 4
  // -14 , a = 8 , b = 4

  //result , a , b ?
  // print("Result : ${result} , a : ${a} , b : ${b}");

  // 7 : Câu điều kiện
  // int a = 5;
  // int b = 10;
  // if(a > b){
  //
  // }else{
  //
  // }

  // String value = "";
  //
  // String result = value.isEmpty ? "Empty" : "Not empty";
  // print(result);

  // 8 : List

  // List<String> lstNames = ["Tèo","Tý","Tủn"];
  //
  // // Thêm
  // lstNames.add("hoa");
  // print(lstNames);
  // // xóa
  // lstNames.removeAt(0);
  // print(lstNames);
  // //sửa
  // lstNames[0] = "Tuấn";
  // print(lstNames);

  // 9 Vòng lặp
  // for(int i = 10 ; i > 0 ; i--){
  //   if(i % 3 == 0){
  //     print(i);
  //     break;
  //   }
  // }
  //
  // print("Tiếp tục chạy");

  // 10 : do while , while

  // int a = 5;
  // while(a < 10){
  //   print(a);
  //   a++;
  // }

  // String name = "";
  // List<String> arr = ["Tèo","Tý","Tủn"];
  // int count = 0;
  // do{
  //   print("Chương trình xử lý");
  //   if(arr.isNotEmpty && name.isNotEmpty){
  //     for(int i = 0 ; i < arr.length ; i++){
  //       if(name == arr[i]){
  //         print(i);
  //       }
  //     }
  //   }
  //   count++;
  // }while(name.isNotEmpty && count < 1);

  //11 : câu điều kiện switch case

  // bool isMale = true;
  //
  // switch (isMale) {
  //   case true:
  //     print("Là true");
  //     break;
  //   case false:
  //     print("Là false");
  //     break;
  // }

  // bool isError = true;

  // if(isError){
  //   throw Exception("Lỗi");
  // }

  // assert(isError == false , "Lỗi");

  // tinhTong(0 , 0);
  // tinhTong(b: 5);

  // Map teo = {
  //   "name" : "Nguyễn Văn Tèo",
  //   "age" : 5
  // };
  //
  // print(teo);

  // Object va class
  // Animal cat = Animal.instance(name: "Mimi");
  // cat.eat();

  // Tính kế thừa
  // Cat cat = Cat(name: "Mimi", weight: 4.3);
  // cat.eat();
  // Tính đóng gói
  // Tính đa hình
  // Tính trườu tượng
  // Quan hệ has A

  PizzaStore pizzaStore = PizzaStore();
  pizzaStore.orderPizza(PizzaCheese(option: "Bánh đế dày"));
}

// position option parameter
// void tinhTong([int a = 0, int b = 0]) {
//   print(a + b);
// }

// Named option parameter
// void tinhTong({int a = 0 , int b = 0}) {
//   print(a + b);
// }
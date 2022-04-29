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
}

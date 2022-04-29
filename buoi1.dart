void main(){

  // 1 : Kiểu dữ liệu
  // 2 : Khai bao biến
  String name = "Phạm Tấn Phát";
  int age = 28;
  String address = "Tp HCM";
  String phone = "123456789";
  bool isMale = true;
  String symbol = "\u0198";
  // print(symbol);

  Runes runes = Runes(
      '\u{2651} \u{2652} \u{2653} \u{2654} '
  );
  print(String.fromCharCodes(runes));


  // age
  // address
  // phone
  // isMale
}
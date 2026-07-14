void main() async {
  print("1. เริ่ม");
  await Future.delayed(Duration(seconds: 3)).then((value) => print("2. ทำงานเสร็จแล้ว"));
  print("3. จบ");
}
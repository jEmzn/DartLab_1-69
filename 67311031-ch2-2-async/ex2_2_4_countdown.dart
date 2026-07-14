Stream<int> countdown(int from) async* {
  for (int i = from; i >= 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
  print("หมดเวลา!");
}

void main() async {
  await for (int value in countdown(5)) {
    print(value);
  }
}


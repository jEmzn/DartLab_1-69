import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen((msg) =>
    print("Notification: $msg"),
    onError: (e) => print("Error: $e"),
    onDone: () => controller.close()
  );

  controller.add("Hi!");
  controller.add("How are you?");
  controller.add("Goodbye!");
}
String say(String from, String msg, [String? device]) {
  var deviceText = device != null ? ' result with a $device' : '';
  return '$from says $msg$deviceText';
}

void main() {
  print(say('Alice', 'Hello'));
  print(say('Bob', 'Hi', 'phone'));
}
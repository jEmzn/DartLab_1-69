String say(String from, String msg, [String? device]) {
  return '$from says $msg${device != null ? ' with a $device' : ''}';
}

void main() {
  print(say('Alice', 'Hello'));
  print(say('Bob', 'Hi', 'phone'));
}
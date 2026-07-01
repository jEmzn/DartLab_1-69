void printGrade(int score) {
  if (score >= 80) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else if (score >= 60) {
    print('Grade: C');
  } else if (score >= 50) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
}


void main() {
  print('=== Print Grade ===');
  printGrade(85);
  printGrade(72);
  printGrade(50);
  printGrade(40);

  print('\n=== Print Numbers from 0 to 10 ===');
  for (int i = 0; i <= 10; i++) {
    print('Number: $i');
  }

  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  print('\n=== Print Fruits ===');
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }
}
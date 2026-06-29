void main() {
  // Define a list of subjects
  List<String> subjects = ['Math', 'Science', 'History', 'English', 'Art'];
  // Print
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[4]}');

  // Add
  subjects.add('Music');
  print('Updated subjects: $subjects');

  // Define Map Subjects Score
  Map<String, int> subjectScores = {
    'Math': 90,
    'Science': 60,
    'History': 40,
    'English': 35,
    'Art': 32,
  };

  print('Score for Math: ${subjectScores['Math']}');

  subjectScores['Music'] = 55;
  print('Updated subjects and scores: $subjectScores');

  print('รายวิชาที่มีตัวอักษร "a" :');
  subjectScores.forEach((subjects, score) {
    if (subjects.contains('a') || subjects.contains('A')) {
      print('$subjects: $score');
    }
  });

  // Print Subjects with Score more than 50
  print('รายวิชาที่มีคะแนนมากกว่า 50 :');
  subjectScores.forEach((subject, score) {
    if (score > 50) {
      print('$subject: $score');
    }
  });
}
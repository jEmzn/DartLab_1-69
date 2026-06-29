void main() {
  // Define a list of subjects
  List<String> subjects = ['Math', 'Science', 'History', 'English', 'Art'];
  // Print
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[4]}');

  // Add
  subjects.add('Music');
  print('Subjects : $subjects');

  // Map Subjects Score
  Map<String, int> subjectScores = {
    'Math': 90,
    'Science': 60,
    'History': 40,
    'English': 35,
    'Art': 32,
    'Music': 95
  };

  print('Math score: ${subjectScores['Math']}');

  subjectScores['Sports'] = 55;

  print('Subjects and scores: $subjectScores');

  subjectScores.forEach((subjects, score) {
    if (subjects.contains('a') || subjects.contains('A')) {
      print('$subjects');
    }
  });

  // Print Subjects with Score more than 50
  subjectScores.forEach((subject, score) {
    if (score > 50) {
      print('$subject: $score');
    }
  });
}
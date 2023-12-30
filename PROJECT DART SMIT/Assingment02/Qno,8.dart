void main() {
  // Student details
  String studentName = 'Ammar Shah';
  int rollNumber = 101;
  String className = 'Class 10';

  // Subject marks
  int englishMarks = 80;
  int mathMarks = 90;
  int scienceMarks = 85;
  int historyMarks = 75;
  int geographyMarks = 95;

  // Calculate total marks and percentage
  int totalMarks = englishMarks + mathMarks + scienceMarks + historyMarks + geographyMarks;
  double percentage = (totalMarks / 500) * 100;

  // Calculate grade based on percentage
  String grade;
  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  // Print the marksheet
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $className');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade Obtained: $grade');
}
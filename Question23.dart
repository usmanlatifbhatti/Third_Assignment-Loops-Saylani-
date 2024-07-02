// Question#23:
// Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);

    // Calculate average marks
    double averageMarks = marks.reduce((a, b) => a + b) / marks.length;

    // Determine grade based on average marks (assuming maximum marks per subject is 100)
    String grade;
    if (averageMarks >= 90) {
      grade = 'A';
    } else if (averageMarks >= 80) {
      grade = 'B';
    } else if (averageMarks >= 70) {
      grade = 'C';
    } else if (averageMarks >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    // Print student's name along with their grade
    print('$name: $grade');
  }
}

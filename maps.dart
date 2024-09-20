// void main() {
// // Creating a Map with String keys and int values
// Map<String, int> ages = {'Alice': 30,
// 'Bob': 25,
// 'Charlie': 35,
// };
// print("Ages of students: $ages");
// }


void main() {
  // Creating a Map with String keys and List<int> values
  Map<String, List<int>> scores = {
    'Fenton': [85, 90, 82], 
    'Eric': [92, 88, 95],
    'Felix': [80, 85, 90],
  };
  print("Scores of students: $scores");
}

// void main() {
//   // Creating a Map with String keys and Map<String, int> values
//   Map<String, Map<String, int>> grades = {
//     'Fenton': {
//       'Math': 95,
//       'Science': 88,
//     },
//     'Felix': {
//       'English': 92,
//       'Kiswahili': 90,
//     },
//     'Regean': {
//       'History': 85,
//       'Social studies': 85,
//     },
//     'Eric': {
//       'English':30,
//       'Biology': 10,
//   },
//   'Evans': {
//     'English':99,
//     'Biology': 45,
//   },
//   };
//   print("Grades of students: $grades");
// }
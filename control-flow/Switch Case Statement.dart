// void main() {
//   int day = 3;

//   switch (day) {
//     case 1:
//       print("🌞 Monday: Let's code!");
//       break;
//     case 2:
//       print("🚀 Tuesday: Keep coding!");
//       break;
//     case 3:
//       print("🐪 Wednesday: Halfway through!");
//       break;
//     default:
//       print("🎉 Time for the weekend!");
//   }
// }





void main() {
  var day = 'Friday';

  switch (day) {
    case 'Monday':
      print('Start of the work week.');
      break;
    case 'Tuesday':
      print('Second day of the work week.');
      break;
    case 'Wednesday':
      print('Middle of the week.');
      break;
    case 'Thursday':
      print('Almost Friday.');
      break;
    case 'Friday':
      print('End of the work week!');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend!');
      break;
    default:
      print('Invalid day.');
  }
}



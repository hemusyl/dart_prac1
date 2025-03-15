void main() {
  int marks = 82;

  if (marks < 33) {
    print('You failed');
  } else if (marks >= 33 && marks < 40) {
    print('You got C grade');
  } else if (marks >= 40 && marks < 50) {
    print('You got C+ grade');
  } else if (marks >= 50 && marks < 60) {
    print('You got B grade');
  } else if (marks >= 60 && marks < 70) {
    print('You got B+ grade');
  } else if (marks >= 70 && marks < 80) {
    print('You got A grade');
  } else if (marks >= 80 && marks <= 100) {
    print('You got A+ grade');
  } else {
    print('Invalid marks');
  }

  // 2nd Example

  int points = 32;

  int gradeCategory = (points ~/ 10);
  switch (gradeCategory) {
    case -1:
    case 0:
    case 1:
    case 2:
      print('Invalid marks');
      break;
    case 3:
      if (points >= 33) {
        print('You got D grade');
      } else {
        print('You Failed');
      }
      break;
    case 4:
      print('You got C grade');
      break;
    case 5:
      print('You got C+ grade');
      break;
    case 6:
      print('You got B grade');
      break;
    case 7:
      print('You got B+ grade');
      break;
    case 8:
      print('You got A grade');
      break;
    case 9:
    case 10:
      print('You got A+ grade');
      break;
    default:
      print('Invalid marks');
  }
}







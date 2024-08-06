void main() {
  int percentage = (85);
  if (percentage >= 80) {
    print('Pass With A+');
  } else if (percentage >= 40) {
    print('Pass');
  } else {
    print('fail');
  }

  List<String> numbers = ['one', 'two', 'three', 'four', 'five'];
  print(numbers);

  String firstnumber = numbers.first;
  print('first number = ' '$firstnumber');
}

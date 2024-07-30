import 'dart:math';

//Question 1
//smallest and greatest numbers

void main() {
  List<int> numbers = [23, 67, 98, 45, 09, 02, 43, 13, 26];
  print(numbers);

  int smallest = numbers.reduce(min);
  print('smallest = ' '$smallest');

  int highest = numbers.reduce(max);
  print('highest = ' '$highest');

  //Question 2
//removing All False Values
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  print(usersEligibility);
  usersEligibility.removeWhere((text) => text.contains('g'));
  print(usersEligibility);

  //Question 3
  //Returns Maximum value

  List<int> number = [21, 45, 678, 200, 560, 43, 1, 577, 45, 698, 324];
  print(number);
  int highestnumber = number.reduce(max);
  print('highest number = ' '$highestnumber');

  //Question 4
  //reverse a list of string
  List<String> colors = ['Black', 'White', 'Red', 'lavender'];
  print(colors);
  List<String> reversed = colors.reversed.toList();
  print(reversed);

  //Question 5
  //filter out negative numbers
  List<int> mixedNumbers = [3, 7, -4, 0, 4, 1, -2, -9, 6, -6];
  print(mixedNumbers);
  List<int> positiveNum = mixedNumbers.where((num) => num >= 0).toList();
  print(positiveNum);
}

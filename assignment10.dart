import 'dart:io';

void main() {
  //ques1
  int max = 10;
  printFibonacciUpTo(max);

  //ques2:
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('The largest element in the list is: $largest');

  //ques:3
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }

  //ques7
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('Numbers from 10 to 1:');
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
  //ques 8:
  int sum = 0;
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print('The sum of all even numbers from 1 to 20 is $sum');

  //ques9:
  int count = 5;

  for (int i = 1; i <= count; i++) {
    int multiple = i * 3;
    print(multiple);
  }

  //ques10:
  int number = 1;

  while (number <= 3) {
    print(number);
    number++;
  }
//ques5
  print('Enter a list of numbers separated by spaces:');
  String input = stdin.readLineSync() ?? '';

  List<int> numberList = input.split(' ').map(int.parse).toList();

  printNumbersGreaterThanFive(numberList);
}

//ques1:
void printFibonacciUpTo(int max) {
  int a = 0;
  int b = 1;
  print(a);
  for (int i = a + b; i <= max; i = a + b) {
    print(i);
    a = b;

    b = i;
  }
}

//ques5:
void printNumbersGreaterThanFive(List<int> numbers) {
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}

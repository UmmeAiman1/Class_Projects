import 'dart:io';
import 'dart:math';

void main() {
  //qus:3
  //FIrst number
   stdout.write('Enter the first number: ');
  String? firstInput = stdin.readLineSync();
  double? firstNumber = double.tryParse(firstInput ?? '');

  //Second number
  stdout.write('Enter the second number: ');
  String? secondInput = stdin.readLineSync();
  double? secondNumber = double.tryParse(secondInput ?? '');

  //Operations
  stdout.write('Enter the operation (+, -, *, /, %): ');
  String? operation = stdin.readLineSync();

  // Validation of inputs
  if (firstNumber == null || secondNumber == null || operation == null) {
    print('Invalid input. Please enter valid numbers and an operation.');
    return;
  }

  //calculations
  double? result;
  bool validOperation = true;

  if (operation == '+') {
    result = firstNumber + secondNumber;
  } else if (operation == '-') {
    result = firstNumber - secondNumber;
  } else if (operation == '*') {
    result = firstNumber * secondNumber;
  } else if (operation == '/') {
    if (secondNumber == 0) {
      print('Error: Division by zero is not allowed.');
      return;
    }
    result = firstNumber / secondNumber;
  } else if (operation == '%') {
    if (secondNumber == 0) {
      print('Error: Modulus by zero is not allowed.');
      return;
    }
    result = firstNumber % secondNumber;
  } else {
    validOperation = false;
    print('Invalid operation. Please use one of the following: +, -, *, /, %');
  }

  // Print result if operation is valid
  if (validOperation && result != null) {
    print('The result of $firstNumber $operation $secondNumber is $result');
  }
  
  //ques:4
  String name = 'natsikaP nawaJ';
  String reversedorder = name.split('').reversed.join('');

  print(reversedorder);


//ques:5
List<String> namelist = [
  'Ahmed',
  'Bilal',
  'Shahzeb Naqvi',
  'Muhammad',
  'Ali',
  'Ali',
  'Abdullah'
];
List<String> newlist = namelist.toSet().toList();

print(newlist);
//ques:6
List<int> num = [2, 8, 5, 7, 0, 1];
int smallest = num.reduce(min);
int highest = num.reduce(max);
print('smallest = $smallest');
print('highest = $highest');

//ques: 7

  
bool isVowel (String character) {
  const vowels = 'aeiouAEIOU';
 return vowels.contains(character);
  }
  print('Enter a character');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    bool result = isVowel(input);
    print(result);
  
  }else{
    print('please enter only a character');
  }
} 

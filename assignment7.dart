import 'dart:math';

void main() {
  List<int> marks = [25, 67, 98, 56, 78, 34, 54];
  //1.Add method
  marks.add(30);
  print('added =' '$marks');

  //2. remove method
  marks.remove(56);
  print('removed = ' '$marks');

  //3. reduce method
  marks.reduce(max).toInt();
  print('reduced = ''$marks');

  //4. insert method
  marks.insert(2, 45);
  print('inserted = ''$marks');

  //5.sort method
  marks.sort();
  print('sorted = ''$marks');

//6. removeAt method
  marks.removeAt(3);
  print('removedAt = ''$marks');

  //7.checking index method
  int index = marks.indexOf(78);
  print('index = ''$index');

  //8. reverse method
  marks = marks.reversed.toList();
  print('reversed = ' '$marks');

  //9.first method
  int firstnum = marks.first;
print('firstnum = ''$firstnum');

  //10.clear method
  marks.clear();
  print(marks);
}

import 'dart:math';

void main() {
  showUser('Bektur', 18);
  showList([1, 3, 5, 7]);

  pifagor(6, 6);
  sixNumbers();
  task7();
  task8('abcde');
}

showUser(String name, int age) {
  print('Вас зовут: $name,\nВаш возраст: $age');
}

showList(List array) {
  print(array.first);
  print(array.reversed.first);
}

pifagor(int a, int b) {
  num c = a * a + a * a;
  print(sqrt(c));
}

sixNumbers() {
  int a = 336570;
  num b = (a ~/ 100000 + a ~/ 10000 % 10 + a ~/ 1000 % 10);
  num c = (a ~/ 100 % 10 + a ~/ 10 % 10 + a % 10);
  if (b == c) {
    print('Да');
  } else {
    print('Нет');
  }
}

task7() {
  var a = 211453;
  if (a.toString().split('').first == '1') {
    print('Да');
  } else if (a.toString().split('').first == '2') {
    print('Да');
  } else if (a.toString().split('').first == '3') {
    print('Да');
  } else {
    print('Нет');
  }
}

task8(String a) {
  if (a.split('').first == 'a') {
    print('Да');
  } else {
    print('нет');
  }
}

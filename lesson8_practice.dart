void main() {
  print(sum(2, 2));
  sum1(2, 2);

  print(minus(5, 10));
  minus1(5, 10);

  print(umnojenie(16, 3));
  umnojenie1(16, 3);

  print(delenie(18, 2));
  delenie(18, 2);

  print(bolshe(12, 15));
  bolshe1(12, 15);

  print(menshe(12, 15));
  menshe1(12, 15);

  print(bolsheRavno(12, 15));
  bolsheRavno1(12, 15);

  print(mensheRavno(12, 15));
  mensheRavno1(12, 15);

  print(ravno(12, 15));
  ravno1(12, 15);
}

int sum(int a, int b) {
  return a + b;
}

sum1(int a, int b) {
  print(a + b);
}

int minus(int a, int b) {
  return a - b;
}

minus1(int a, int b) {
  print(a - b);
}

int umnojenie(int a, int b) {
  return a * b;
}

umnojenie1(int a, int b) {
  print(a * b);
}

int delenie(int a, int b) {
  return a ~/ b;
}

delenie1(int a, int b) {
  print(a / b);
}

String bolshe(int a, int b) {
  return 'a > b = ${a > b}';
}

bolshe1(int a, int b) {
  print('a > b = ${a > b}');
}

String menshe(int a, int b) {
  return 'a < b = ${a < b}';
}

menshe1(int a, int b) {
  print('a < b = ${a < b}');
}

String bolsheRavno(int a, int b) {
  return 'a >= b = ${a >= b}';
}

bolsheRavno1(int a, int b) {
  print('a >= b = ${a >= b}');
}

String mensheRavno(int a, int b) {
  return 'a <= b = ${a <= b}';
}

mensheRavno1(int a, int b) {
  print('a <= b = ${a <= b}');
}

String ravno(int a, int b) {
  return 'a == b = ${a == b}';
}

ravno1(int a, int b) {
  print('a == b = ${a == b}');
}
/*
function types
1.  no return type and no parameter
2. return type and no parameter
3.return type and param
4 no return type and parm
*/

void main() {
  int age = showDefaultAge();
  print(age);
  String name = defaultName();
  print(name);
  int sum = add(70, 80);
  print(sum);
  newAdd(10, 20);
}

void newAdd(a, b) {
  int sum = a + b;
  print("The sum is" + sum.toString());
}

int add(a, b) {
  return a + b;
}

int showDefaultAge() {
  return 26;
}

String defaultName() {
  return "khetulal";
}

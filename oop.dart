//oop
class Add {
  //prop
  int a;
  int b;

  //constructor
  Add(this.a, this.b);

  void add() {
    print(a + b);
  }
}

void main() {
  Add a = new Add(20, 40);
  a.add();
}

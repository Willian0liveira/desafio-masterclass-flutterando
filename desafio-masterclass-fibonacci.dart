void main() {
  Fibonacci fibonacci = Fibonacci();
  fibonacci.execute();
}

class Fibonacci{
  void execute() {
    int n1 = 0;
    int n2 = 1;
    int n3 = 0;
    for (int i = 0; i < 10; i++) {
      n3 = n1 + n2;
      n1 = n2;
      n2 = n3;
      print(n3);
    }
  }
}

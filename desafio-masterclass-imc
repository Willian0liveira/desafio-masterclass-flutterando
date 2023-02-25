import 'dart:io';

void main() {
  CalculoIMC calc = CalculoIMC();
  calc.calcIMC();
}

class CalculoIMC {
  void calcIMC() {
    String name = qualNome();
    double peso = qualPeso();
    double altura = qualAltura();
    double resultado = peso / (altura * altura);
    String resultText = resultado.toStringAsFixed(2);

    if (resultado > 25) {
      print("$name , seu IMC é $resultText, portanto, você está gordo !");
    } else if (resultado < 18) {
      print("$name , seu IMC é $resultText, portanto, você está magro !");
    } else {
      print("$name , seu IMC é $resultText, portanto, você está bem !");
    }
  }

  String qualNome() {
    print("Qual é o seu nome ?");
    String? name = stdin.readLineSync();
    if (name == null) {
      return "Nome não informado";
    } else {
      return name;
    }
  }

  double qualPeso() {
    print("Qual é o seu peso ?");
    String? peso = stdin.readLineSync();
    if (peso == null) {
      return 0.0;
    } else {
      return double.parse(peso);
    }
  }

  double qualAltura() {
    print("Qual é a sua altura ?");
    String? altura = stdin.readLineSync();
    if (altura == null) {
      return 0.0;
    } else {
      return double.parse(altura);
    }
  }
}

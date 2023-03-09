void main() {
  ValidCpf validCpf = ValidCpf(cpf: "41364248840");
  validCpf.validSucessfull();
}

class ValidCpf {
  ValidCpf({this.cpf});
  final String? cpf;

  bool validSucessfull() {
    int? convertToint = int.tryParse(cpf!);
    var cpfConvert = cpf!.replaceAllMapped(
        RegExp(r'^(\d{3})(\d{3})(\d{3})(\d{2})$'),
        (match) => '${match[1]}.${match[2]}.${match[3]}-${match[4]}');
    if (cpf!.length != 11 || convertToint == null) {
      print("não é possível validar o cpf");
      return false;
    } else {
      // Abaixo segue calculo individual para o penúltimo digito
      int? n3 = int.parse(cpf![8]) * 2;
      int? n4 = int.parse(cpf![7]) * 3;
      int? n5 = int.parse(cpf![6]) * 4;
      int? n6 = int.parse(cpf![5]) * 5;
      int? n7 = int.parse(cpf![4]) * 6;
      int? n8 = int.parse(cpf![3]) * 7;
      int? n9 = int.parse(cpf![2]) * 8;
      int? n10 = int.parse(cpf![1]) * 9;
      int? n11 = int.parse(cpf![0]) * 10;
      //Abaixo segue calculo individual para o último digito
      int? n12 = int.parse(cpf![9]) * 2;
      int? n13 = int.parse(cpf![8]) * 3;
      int? n14 = int.parse(cpf![7]) * 4;
      int? n15 = int.parse(cpf![6]) * 5;
      int? n16 = int.parse(cpf![5]) * 6;
      int? n17 = int.parse(cpf![4]) * 7;
      int? n18 = int.parse(cpf![3]) * 8;
      int? n19 = int.parse(cpf![2]) * 9;
      int? n20 = int.parse(cpf![1]) * 10;
      int? n21 = int.parse(cpf![0]) * 11;
      //Abaixo as variáveis soma e soma2 recebem a soma dos digitos que foram multiplicados
      int soma = n3 + n4 + n5 + n6 + n7 + n8 + n9 + n10 + n11;
      int soma2 = n12 + n13 + n14 + n15 + n16 + n17 + n18 + n19 + n20 + n21;
      int div1 = soma % 11;
      int div2 = soma2 % 11;
      int? digitLeft;
      int? digitRight;
      int? convert = int.parse(cpf![9]);
      int? convert2 = int.parse(cpf![10]);

      if (div1 < 2) {
        digitLeft = 0;
      } else if (div1 >= 2) {
        digitLeft = 11 - div1;
      }

      if (div2 < 2) {
        digitRight = 0;
      } else if (div2 >= 2) {
        digitRight = 11 - div2;
      }
      if (digitLeft == convert && digitRight == convert2) {
        print("O CPF informado $cpfConvert é válido !");
        return true;
      } else {
        print("O CPF informado $cpfConvert é inválido !");
        return false;
      }
    }
  }
}

# Desafios Dart Flutterando Masterclass Turma 7

Este repositório contém três desafios desenvolvidos em Dart propostos pela Flutterando Masterclass turma 7 com aulas ministradas ao vivo por Jacob Moura

## 📋 Desafios Incluídos

- **Fibonacci**: Cálculo da sequência de Fibonacci
- **IMC**: Calculadora de Índice de Massa Corporal
- **Validador CPF**: Validação de números de CPF brasileiros

## 🚀 Como Executar Online

### Opção 1: DartPad (Recomendado)
1. Acesse [https://dartpad.dev](https://dartpad.dev)
2. Cole o código do arquivo desejado no editor
3. Clique no botão "Run" (▶️) para executar
4. Veja o resultado no console à direita

### Opção 2: Replit
1. Acesse [https://replit.com](https://replit.com)
2. Clique em "Create Repl"
3. Selecione "Dart" como linguagem
4. Cole o código no arquivo main.dart
5. Clique em "Run" para executar

### Opção 3: CodePen (com setup adicional)
1. Acesse [https://codepen.io](https://codepen.io)
2. Crie um novo pen
3. Configure o Dart usando bibliotecas CDN apropriadas
4. Cole e execute o código

## 📁 Estrutura dos Arquivos

```
├── README.md
├── desafio-masterclass-fibonacci.dart
├── desafio-masterclass-imc.dart
└── desafio-masterclass-validadorCPF.dart
```

## 🔧 Instruções Específicas por Desafio

### Fibonacci (`desafio-masterclass-fibonacci.dart`)
**Objetivo**: Calcular e exibir números da sequência de Fibonacci

**Como usar**:
1. Execute o código no DartPad
2. O programa calculará automaticamente os primeiros números da sequência
3. Modifique a variável de limite para gerar mais números

### IMC (`desafio-masterclass-imc.dart`)
**Objetivo**: Calcular o Índice de Massa Corporal

**Como usar**:
1. Execute o código no DartPad
2. Insira seu peso (kg) e altura (m) quando solicitado
3. Veja o resultado do cálculo e classificação do IMC

**Fórmula**: IMC = peso / (altura²)

### Validador CPF (`desafio-masterclass-validadorCPF.dart`)
**Objetivo**: Validar números de CPF brasileiros

**Como usar**:
1. Execute o código no DartPad
2. Digite um número de CPF (com ou sem formatação)
3. Veja se o CPF é válido ou inválido

## 💡 Dicas para Execução

### No DartPad:
- Use `print()` para exibir resultados no console
- Para entrada de dados, modifique as variáveis diretamente no código
- O DartPad não suporta `stdin`, então simule entradas com variáveis

### Exemplo de modificação para entrada de dados:
```dart
// Em vez de usar stdin.readLineSync()
// String? input = stdin.readLineSync();

// Use variáveis diretas:
String input = "123.456.789-09"; // Exemplo de CPF
```

## 🔍 Testando os Códigos

### Para o Fibonacci:
- Teste com diferentes valores de limite
- Verifique se a sequência está correta: 0, 1, 1, 2, 3, 5, 8, 13...

### Para o IMC:
- Teste com diferentes pesos e alturas
- Verifique as classificações:
  - Abaixo de 18.5: Abaixo do peso
  - 18.5-24.9: Peso normal
  - 25-29.9: Sobrepeso
  - Acima de 30: Obesidade

### Para o Validador CPF:
- Teste com CPFs válidos: 111.444.777-35, 123.456.789-09
- Teste com CPFs inválidos: 111.111.111-11, 123.456.789-00
- Teste com diferentes formatos (com e sem pontos/hífen)

## 🛠️ Requisitos

- Navegador web Chrome/Mozila/Edge ...
- Conexão com a internet
- Conhecimento básico de Dart

## 🤝 Contribuição

Sinta-se à vontade para fazer fork do projeto e contribuir com melhorias nos algoritmos ou adicionar novos desafios!

---

**Nota**: Estes códigos foram desenvolvidos como parte de exercícios da Flutterando masterclass e são ideais para aprendizado e prática de programação em Dart.

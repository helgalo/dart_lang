void main(List<String> args) {
  print('03.0 - Estruturas condicionais if e else');

  // ESTRUTURAS CONDICIONAIS IF/ELSE
  // ==============================

  // 1. IF/ELSE Básico
  // -----------------
  // Exemplo com operador de negação (!)
  if (!true) {
    print('Verdadeiro');
  } else {
    print('Falso');
  }

  // 2. Verificação de Idade
  // ----------------------
  // Exemplo simples com uma condição
  int idade = 15;
  if (idade >= 18) {
    print('Você é maior de idade');
  } else {
    print('Você é menor de idade');
  }

  // 3. IF/ELSE IF/ELSE
  // ------------------
  // Exemplo com múltiplas condições
  int idade2 = 65;
  if (idade2 <= 14) {
    print('Você é uma criança');
  } else if (idade2 >= 15 && idade2 <= 64) {
    print('Você é um adulto');
  } else {
    print('Você é um idoso');
  }

  // 4. CONVERSÃO DE TIPOS
  // --------------------
  // String para números e vice-versa
  String textoInt = '10';
  String textoDouble = '10.5';
  int numeroInt = int.parse(textoInt); // String -> Int
  var numeroDouble = double.parse(textoDouble)
      .toStringAsFixed(2); // String -> Double -> String formatado
  print('numeroInt: $numeroInt numeroDouble: $numeroDouble');
  print('ParseString: ${numeroDouble.toString() is String}');

  // 5. CÁLCULO DE IMC
  // ----------------
  // Exemplo prático com múltiplas condições
  double peso = 57;
  double altura = 1.57;
  var tmp = peso / (altura * altura);
  print('IMC: $tmp');

  // Classificação do IMC
  if (tmp < 18.5) {
    print('Abaixo do peso');
  } else if (tmp >= 18.5 && tmp <= 24.9) {
    print('Peso normal');
  } else if (tmp >= 25 && tmp <= 29.9) {
    print('Sobrepeso');
  } else if (tmp >= 30 && tmp <= 34.9) {
    print('Obesidade grau I');
  } else if (tmp >= 35 && tmp <= 39.9) {
    print('Obesidade grau II');
  }
}

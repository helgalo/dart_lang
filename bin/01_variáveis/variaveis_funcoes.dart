/*
  * Tipos de variáveis
  Num(int, double), String, bool, dynamic
*/

import 'dart:developer';
import 'dart:ffi';

void main(List<String> args) {
  print('01.1) Variaǘeis Funções');

  num pi = 3.14;
  print(pi.floor()); // 3 - Arredonda as variáveis fracionárias
  print(pi.round()); // 3 - Arredonda o valor flutuante
  print(pi.ceil()); // 4 - Arredondda para o inteiro mais próximo
  print(pi.clamp(
      3, 3.1)); // 3.1 - Arredonda num intervalo mais próximo do inteiro
  print(pi.compareTo(
      3)); // 1 - Retorna -1 se for inferior ao número comparado, 0 se igual e 1 se for maior
  print(pi.remainder(3)); // 0.14000000000000012 - Resto da divisão
  print(pi.toInt()); // 3 - Converte para um inteiro
  print(2.toDouble()); // 2.0 - Converte em Double
  print(pi.toString()); // 3.14 - Transforma em String
  print(pi.toStringAsFixed(
      1)); // 3.1 - Transforma em String e seta a quantidade de casas decimais que queremos mostrar
  print(pi.truncate()); // 3 - Descarta a parte fracionária
  print(pi.isNegative); // false - Retorna se é negativo ou não
  print(pi.isInfinite); // false - Diz se é infinito
  print(pi / 0); // Infinity
  print((pi / 0).isInfinite); // true
  print(12.gcd(16)); // 4 - MDC de 12 e 16
  print(
    '1'.padLeft(2, '0'), // 01
  );

  print('');

  String name = 'Helder';
  String fullName = '\t Helder Farias';

  print(name.toLowerCase()); // helder - Converte tudo para minpusculo
  print(name.toUpperCase()); // HELDER - Converte tudo para maiúsculo
  print(fullName.trim()); // Helder Farias - Remove espaços no início e fim
  print(fullName.split(
      ' ')); // [	, Helder, Farias] - Cria um array contendo cada item que estava entre espaços vazios
  print(name.split('')); // [H, e, l, d, e, r]
  print(name.substring(
      3, 6)); // der - retorna só os caracteres dentro do "período" setado
  print(name.startsWith("H")); // true
  print(name.startsWith("der", 3)); // true
  print(name.replaceAll('e', 'o')); // Holdor
  print(name.replaceFirst('e', '')); // Hlder
  print(name.replaceFirst('e', 'a', 4)); // Heldar - BOM PRA PASSAR PRO FEMININO
  print(name.replaceRange(3, 5, '')); // Helr
  print(fullName.trim().split(' ')); // [Helder, Farias]
  print(name.contains('h')); // false
  print(name.contains('e', 1)); // true
  print(name.indexOf('der')); // 3 - retorna o index de acordo com a referência
  print(name.length); // 6 - retorna o comprimento do array
  print(name.endsWith("r")); // true
  print(name.compareTo("Helder")); // 0 se for igual
  print(name.compareTo("Hel")); // 1 se possui o parâmetro
  print(name.compareTo("Dre")); // -1 se n possui o parâmetro
  print(' '.isEmpty); // false
  print(double.parse("12.55")); // '12.55'
  print("1" is String); // true
  print(int.parse("12") is int); // true
  print(name.lastIndexOf("e")); // 4

  String sopa = 'sopa de letrinhas';
  int index = sopa.indexOf(' de ');

  print('A sopa é ${sopa.substring(index).trim()}'); // A sopa é de letrinhas

  print('');

  num numero = 3.14;
  print(numero is double); // true
  print(numero is! double); // false
}

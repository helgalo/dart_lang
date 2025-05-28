/*
  MAPA MENTAL - TIPOS DE VARIÁVEIS E FUNÇÕES EM DART
  ================================================

  1. TIPOS BÁSICOS
  ---------------
  - num (int, double)
  - String
  - bool
  - dynamic

  2. FUNÇÕES PARA NÚMEROS (num/int/double)
  --------------------------------------
  Arredondamento:
    - floor()     -> Arredonda para baixo (3.14 -> 3)
    - round()     -> Arredonda normal (3.14 -> 3)
    - ceil()      -> Arredonda para cima (3.14 -> 4)
    - clamp()     -> Arredonda dentro de intervalo
    - truncate()  -> Remove parte fracionária

  Conversões:
    - toInt()     -> Converte para inteiro
    - toDouble()  -> Converte para double
    - toString()  -> Converte para string
    - toStringAsFixed(n) -> String com n casas decimais

  Operações:
    - remainder() -> Resto da divisão
    - gcd()       -> MDC (Máximo Divisor Comum)
    - compareTo() -> Compara números (-1, 0, 1)

  Verificações:
    - isNegative  -> Verifica se é negativo
    - isInfinite  -> Verifica se é infinito

  3. FUNÇÕES PARA STRINGS
  ---------------------
  Transformações:
    - toLowerCase()  -> Converte para minúsculo
    - toUpperCase()  -> Converte para maiúsculo
    - trim()         -> Remove espaços extras
    - padLeft()      -> Preenche à esquerda

  Divisão/Extração:
    - split()        -> Divide em lista
    - substring()    -> Extrai parte da string
    - indexOf()      -> Encontra posição
    - lastIndexOf()  -> Última ocorrência

  Substituições:
    - replaceAll()   -> Substitui todas ocorrências
    - replaceFirst() -> Substitui primeira ocorrência
    - replaceRange() -> Substitui intervalo

  Verificações:
    - startsWith()   -> Começa com
    - endsWith()     -> Termina com
    - contains()     -> Contém substring
    - isEmpty        -> Está vazia
    - length         -> Tamanho da string
    - compareTo()    -> Compara strings

  4. VERIFICAÇÃO DE TIPOS
  ---------------------
  - is     -> Verifica se é do tipo
  - is!    -> Verifica se não é do tipo
  - parse  -> Converte string para número
*/

void main(List<String> args) {
  print('01.1) Variáveis Funções - Exemplos Práticos');

  // Exemplos com números
  num pi = 3.14;
  print(pi.floor()); // 3
  print(pi.round()); // 3
  print(pi.ceil()); // 4
  print(pi.clamp(3, 3.1)); // 3.1
  print(pi.compareTo(3)); // 1
  print(pi.remainder(3)); // 0.14000000000000012
  print(pi.toInt()); // 3
  print(2.toDouble()); // 2.0
  print(pi.toString()); // 3.14
  print(pi.toStringAsFixed(1)); // 3.1
  print(pi.truncate()); // 3
  print(pi.isNegative); // false
  print(pi.isInfinite); // false
  print(pi / 0); // Infinity
  print((pi / 0).isInfinite); // true
  print(12.gcd(16)); // 4
  print('1'.padLeft(2, '0')); // 01

  print('');

  // Exemplos com strings
  String name = 'Helder';
  String fullName = '\t Helder Farias';

  print(name.toLowerCase()); // helder
  print(name.toUpperCase()); // HELDER
  print(fullName.trim()); // Helder Farias
  print(fullName.split(' ')); // [	, Helder, Farias]
  print(name.split('')); // [H, e, l, d, e, r]
  print(name.substring(3, 6)); // der
  print(name.startsWith("H")); // true
  print(name.startsWith("der", 3)); // true
  print(name.replaceAll('e', 'o')); // Holdor
  print(name.replaceFirst('e', '')); // Hlder
  print(name.replaceFirst('e', 'a', 4)); // Heldar
  print(name.replaceRange(3, 5, '')); // Helr
  print(fullName.trim().split(' ')); // [Helder, Farias]
  print(name.contains('h')); // false
  print(name.contains('e', 1)); // true
  print(name.indexOf('der')); // 3
  print(name.length); // 6
  print(name.endsWith("r")); // true
  print(name.compareTo("Helder")); // 0
  print(name.compareTo("Hel")); // 1
  print(name.compareTo("Dre")); // -1
  print(' '.isEmpty); // false
  print(double.parse("12.55")); // 12.55
  print("1" is String); // true
  print(int.parse("12") is int); // true
  print(name.lastIndexOf("e")); // 4

  String sopa = 'sopa de letrinhas';
  int index = sopa.indexOf(' de ');
  print('A sopa é ${sopa.substring(index).trim()}'); // A sopa é de letrinhas

  print('');

  // Exemplos de verificação de tipos
  num numero = 3.14;
  print(numero is double); // true
  print(numero is! double); // false
}

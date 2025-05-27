void main(List<String> args) {
  print('02.1) Operadores Relacionais ( == != < > <= >= )');

  var a = 10;
  var b = 20;

  print(a == b); // false
  print(a != b); // true
  print(a < b); // true
  print(a > b); // false
  print(a <= b); // true
  print(a >= b); // false

  var c = '10';
  var d = '20';

  print(c == d); // false
  print(c != d); // true

  var nota = 69;

  var resultado = nota >= 70;
  print(resultado); // true
  print(nota >= 70 ? 'Aprovado' : 'Reprovado'); // Aprovado

  bool testeLogico = (!false && true);
  print("Teste Lógico: ${3 > 1 && (3 < 2) || testeLogico}"); // true

  print('5 == 5 && 6 > 5: ${5 == 5 && 6 > 5}'); // true
  print('5 != 5 && 6 == 5: ${5 == 5 && 6 < 5}'); // false
  print('5 <= 5 && 6 != 5: ${5 == 5 && 6 > 5}'); // true
}

void main(List<String> args) {
  print('02.1) Operadores Relacionais ( == != < > <= >= )');

  /*
   * OPERADORES RELACIONAIS - MAPA MENTAL
   * ==================================
   *
   * 1. OPERADORES BÁSICOS
   * --------------------
   * == : Igual a
   * != : Diferente de
   * >  : Maior que
   * <  : Menor que
   * >= : Maior ou igual a
   * <= : Menor ou igual a
   *
   * 2. EXEMPLOS NUMÉRICOS
   * -------------------
   */
  var a = 10;
  var b = 20;
  print('Comparações numéricas:');
  print('$a == $b: ${a == b}'); // false
  print('$a != $b: ${a != b}'); // true
  print('$a < $b: ${a < b}'); // true
  print('$a > $b: ${a > b}'); // false
  print('$a <= $b: ${a <= b}'); // true
  print('$a >= $b: ${a >= b}'); // false

  /*
   * 3. COMPARAÇÃO DE STRINGS
   * ----------------------
   */
  var c = '10';
  var d = '20';
  print('\nComparações de strings:');
  print('$c == $d: ${c == d}'); // false
  print('$c != $d: ${c != d}'); // true

  /*
   * 4. EXEMPLO PRÁTICO - SISTEMA DE NOTAS
   * ----------------------------------
   */
  var nota = 69;
  var resultado = nota >= 70;
  print('\nSistema de notas:');
  print('Aluno atingiu média 70? $resultado');
  print('Situação: ${nota >= 70 ? 'Aprovado' : 'Reprovado'}');

  /*
   * 5. OPERADORES LÓGICOS COMBINADOS
   * -----------------------------
   * Combinação de operadores relacionais com lógicos
   */
  bool testeLogico = (!false && true);
  print('\nOperações lógicas complexas:');
  print("Teste Lógico: ${3 > 1 && (3 < 2) || testeLogico}"); // true
  print('5 == 5 && 6 > 5: ${5 == 5 && 6 > 5}'); // true
  print('5 != 5 && 6 == 5: ${5 == 5 && 6 < 5}'); // false
  print('5 <= 5 && 6 != 5: ${5 == 5 && 6 > 5}'); // true
}

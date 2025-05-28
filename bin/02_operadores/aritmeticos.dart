void main(List<String> args) {
  print(
      '02.2) Operadores Aritméticos (+ - * / % ~/), incremento (++, --) e assignação (= ??)');
  /*
   * OPERADORES ARITMÉTICOS - MAPA MENTAL
   * ==================================
   *
   * 1. OPERADORES BÁSICOS
   * --------------------
   * + : Adição
   * - : Subtração
   * * : Multiplicação
   * / : Divisão (resultado decimal)
   * ~/ : Divisão (resultado inteiro)
   * % : Resto da divisão (módulo)
   *
   * 2. INCREMENTO E DECREMENTO
   * -------------------------
   * ++ : Incremento
   * -- : Decremento
   * Pré (++x) : Incrementa antes de usar
   * Pós (x++) : Incrementa depois de usar
   */
  var a = 3;
  var b = ++a; // a: 4, b: 4 (pré-incremento)
  print('Pré-incremento - a: $a, b: $b');

  /*
   * 3. OPERADORES DE ATRIBUIÇÃO
   * --------------------------
   * = : Atribuição simples
   * += : Soma e atribui
   * -= : Subtrai e atribui
   * *= : Multiplica e atribui
   * /= : Divide e atribui
   * ??= : Atribui se nulo
   */
  var peso = 10;
  peso += 5; // Equivale a: peso = peso + 5
  print('Atribuição composta: $peso');

  /*
   * 4. OPERADOR DE COALESCÊNCIA NULA
   * ------------------------------
   * ?? : Retorna o valor à direita se o valor à esquerda for nulo
   */
  var nome = null;
  print('Coalescência: ${nome ?? "Nome não informado"}');

  /*
   * 5. EXEMPLOS PRÁTICOS
   * ------------------
   *
   * 5.1 Verificação Par/Ímpar
   */
  var numero = 12;
  var par = numero % 2 == 0;
  print('$numero é par? $par');

  /*
   * 5.2 Divisão com Resto
   */
  int dividendo = 19;
  int divisor = 4;
  double quociente = dividendo / divisor;
  int resto = dividendo % divisor;
  print('Divisão: $dividendo ÷ $divisor = $quociente (resto: $resto)');

  /*
   * 5.3 Verificação de Múltiplos
   */
  var multiplo = 3;
  print('$numero é múltiplo de $multiplo? ${numero % multiplo == 0}');
}

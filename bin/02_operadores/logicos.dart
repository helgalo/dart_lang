void main(List<String> args) {
  print('02.0) Operadores Lógicos');

  /// Operador && somente retorna true se ambos os valores forem true.
  /// Operador || somente retorna true se pelo menos um dos valores for true.
  /// Operador ! inverte o valor do booleano.
  /// Operador == compara se os valores são iguais.
  /// Operador != compara se os valores são diferentes.
  /// Operador < compara se o valor da esquerda é menor que o da direita.
  /// Operador > compara se o valor da esquerda é maior que o da direita.
  /// Operador <= compara se o valor da esquerda é menor ou igual ao da direita.
  /// Operador >= compara se o valor da esquerda é maior ou igual ao da direita.
  /// Operador is verifica se o valor é do tipo especificado.
  /// Operador as converte o valor para o tipo especificado.
  /// Operador ?? verifica se o valor é nulo, se for retorna o valor da direita.
  /// Operador ??= atribui o valor da direita se o valor da esquerda for nulo.
  ///
  /// Operador ? verifica se o valor é nulo, se for retorna o valor da direita.
  /// Operador : retorna o valor da esquerda se for true, caso contrário retorna o valor da direita.
  /// Operador => retorna o valor da direita se a condição for verdadeira, caso contrário retorna o valor da esquerda.
  ///
  /// Operador ?[] acessa o valor do mapa ou lista, se não existir retorna null.
  /// Operador ?{} acessa o valor do mapa ou lista, se não existir retorna null.
  /// Operador ?.. acessa o valor do mapa ou lista, se não existir retorna null.
  /// Operador ?..[] acessa o valor do mapa ou lista, se não existir retorna null.
  /// Operador ?..{} acessa o valor do mapa ou lista, se não existir retorna null.
  /// Operador ?..() acessa o valor do mapa ou lista, se não existir retorna null.

  var verdadeiro = !false;
  bool falso = !true;

  print(verdadeiro); // true
  print(falso); // false
  print('Verdadeiro: $verdadeiro, Falso: $falso');
  print(
      'Operador (!) !true = ${!true} !false = ${!false}'); // !true = false !false = true

  bool test1 = verdadeiro || verdadeiro;
  bool test2 = verdadeiro || falso;
  bool test3 = falso || falso;
  print(test1);
  print(test2);
  print(test3);

  print('Operador (||) $test1 - $test2 - $test3');
  print('Operador (&&) ${true && true} - ${true && false} - ${false && false}');

  bool operation = (1 <= 2) && (3 > 2);
  print(operation); // true
  operation = (1 > 2) && (3 < 2) || false;
  print(operation); // false
}

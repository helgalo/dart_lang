void main(List<String> args) {
  print('02.0) Operadores Lógicos');

  /*
  OPERADORES LÓGICOS
  ==================

  Operadores Básicos
  -----------------
  && -> AND (true se AMBOS forem true)
  || -> OR (true se PELO MENOS UM for true)
  !  -> NOT (inverte o valor booleano)

  Operadores de Comparação
  -----------------------
  == -> Igualdade
  != -> Diferença
  <  -> Menor que
  >  -> Maior que
  <= -> Menor ou igual
  >= -> Maior ou igual

  Operadores de Tipo
  -----------------
  is  -> Verifica tipo
  as  -> Converte tipo

  Operadores Null-Safety
  --------------------
  ??  -> Null coalescing (retorna direita se nulo)
  ??= -> Atribuição se nulo
  ?   -> Null check
  :   -> Operador ternário
  =>  -> Arrow function

  Operadores de Acesso Seguro
  -------------------------
  ?[]   -> Acesso seguro array/map
  ?{}   -> Acesso seguro map
  ?..   -> Cascade com null check
  ?..[]/{}/.() -> Cascade com acesso seguro
  */

  // Exemplos práticos
  var verdadeiro = !false;
  bool falso = !true;

  print(verdadeiro); // true
  print(falso); // false
  print('Verdadeiro: $verdadeiro, Falso: $falso');
  print('Operador (!) !true = ${!true} !false = ${!false}');

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

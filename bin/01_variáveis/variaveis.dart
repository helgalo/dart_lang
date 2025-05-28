void main() {
  /*
   * VARIÁVEIS NO DART - MAPA MENTAL
   * =============================
   *
   * 1. REGRAS BÁSICAS
   * ----------------
   * - Case-sensitive (diferencia maiúsculas/minúsculas)
   * - Padrão CamelCase (ex: nomeCompleto)
   *
   * 2. TIPOS DE COMENTÁRIOS
   * ---------------------
   * // : Comentário de linha
   * /* */ : Bloco de comentário
   * /// : Documentação
   *
   * 3. CARACTERES ESPECIAIS
   * ---------------------
   * \b : Backspace
   * \f : Formfeed
   * \n : Nova linha
   * \r : Return
   * \t : Tab
   *
   * 4. TIPOS DE VARIÁVEIS
   * -------------------
   * var : Tipo inferido automaticamente
   * String : Texto
   * int : Números inteiros
   * double : Números decimais
   * bool : true/false
   * dynamic : Aceita qualquer tipo
   * const : Valor imutável (definido em tempo de compilação)
   *
   * 5. EXEMPLOS PRÁTICOS
   * ------------------
   */

  // 5.1 Operações Básicas
  var a = 10, b = 4, c = 2.5;
  double resultado = a + b + c;
  print('Resultado: $resultado');

  // 5.2 Strings e Concatenação
  var nome = 'Helder';
  String sobrenome = 'Farias';
  print('\nNome completo: $nome $sobrenome');
  print('Concatenação ' 'de ' 'strings');

  // 5.3 Interpolação
  print('Tamanho do nome: ${nome.length}');
  // $ para variáveis simples
  // ${} para expressões

  // 5.4 Tipos e Conversão Dinâmica
  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print('\nTipo dinâmico: $variavel');

  // 5.5 Constantes
  const pi = 3.14;
  print('Valor de pi: $pi');

  /*
   * 6. OBSERVAÇÕES IMPORTANTES
   * ------------------------
   * - var é dinâmica até primeira atribuição
   * - Após definido, tipo var não pode mudar
   * - dynamic pode mudar de tipo a qualquer momento
   * - const precisa ser inicializada na declaração
   */
}

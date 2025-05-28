void main(List<String> args) {
  print('03.1) Ternários');

  /*
   * OPERADOR TERNÁRIO - MAPA MENTAL
   * ==============================
   *
   * 1. SINTAXE BÁSICA
   * ----------------
   * condição ? valor_se_verdadeiro : valor_se_falso
   *
   * 2. COMPARAÇÃO COM IF/ELSE
   * ------------------------
   */
  if (!true) {
    print('Verdadeiro');
  } else {
    print('Falso');
  }
  // Mesmo código usando ternário:
  print('${!true ? 'Verdadeiro' : 'Falso'}');

  /*
   * 3. EXEMPLOS PRÁTICOS
   * -------------------
   *
   * 3.1 Verificação de Idade
   */
  int idade = 18;
  String resultado = idade >= 18 ? 'Maior de idade' : 'Menor de idade';
  print(resultado);

  int idade2 = 17;
  String resultado2 = idade2 >= 18 ? 'Maior de idade' : 'Menor de idade';
  print(resultado2);

  /*
   * 3.2 Sistema de Notas
   * - Ternário aninhado (múltiplas condições)
   */
  int nota = 7;
  String resultado3 = nota < 4
      ? 'Reprovado'
      : nota < 7
          ? 'Recuperação'
          : 'Aprovado';
  print(resultado3);

  // Versão simplificada
  int nota2 = 6;
  String resultado4 = nota2 >= 7 ? 'Aprovado' : 'Reprovado';
  print(resultado4);

  /*
   * 3.3 Verificações Matemáticas
   * - Par/Ímpar e Positivo/Negativo
   */
  int numero = 5;
  print(
      'Numero: $numero ${numero % 2 == 0 ? 'Par' : 'Impar'} e ${numero >= 0 ? 'Positivo' : 'Negativo'}');

  // Verificação de múltiplo
  int multiplo = 5;
  print(
      'Numero $numero ${numero % multiplo == 0 ? 'é' : 'não é'} multilplo de $multiplo');

  // Verificação de ano bissexto
  int ano = 2028;
  print('Ano $ano ${ano % 4 == 0 ? 'é bissexto' : 'não é bissexto'}');
}

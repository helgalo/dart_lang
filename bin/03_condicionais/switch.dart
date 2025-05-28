void main(List<String> args) {
  print('03.2) Switch');

  /*
  * ESTRUTURA SWITCH - MAPA MENTAL
  * =============================
  *
  * 1. SINTAXE BÁSICA
  * -----------------
  * switch (variavel) {
  *   case valor1:
  *     // código
  *     break;
  *   default:
  *     // código padrão
  * }
  *
  * 2. EXEMPLO CALCULADORA
  * ---------------------
  * - Entrada: operação matemática e dois números
  * - Cases: +, -, *, /
  * - Default: operação inválida
  */
  String operacao = '%';
  double numeroA = 12;
  double numeroB = 3;

  switch (operacao) {
    case '+':
      print('${numeroA + numeroB}'); // Soma
      break;
    case '-':
      print('${numeroA - numeroB}'); // Subtração
      break;
    case '*':
      print('${numeroA * numeroB}'); // Multiplicação
      break;
    case '/':
      print('${numeroA / numeroB}'); // Divisão
      break;
    default:
      print('Operação inválida'); // Tratamento de erro
  }

  /*
  * 3. EXEMPLO DIAS DA SEMANA
  * ------------------------
  * - Entrada: número do dia (1-7)
  * - Cases: dias da semana
  * - Default: dia inválido
  */
  int dia = 1;
  switch (dia) {
    case 1:
      print('Domingo'); // Dia 1
      break;
    case 2:
      print('Segunda'); // Dia 2
      break;
    case 3:
      print('Terça'); // Dia 3
      break;
    case 4:
      print('Quarta'); // Dia 4
      break;
    case 5:
      print('Quinta'); // Dia 5
      break;
    case 6:
      print('Sexta'); // Dia 6
      break;
    case 7:
      print('Sábado'); // Dia 7
      break;
    default:
      print('Dia inválido'); // Tratamento de erro
  }
}

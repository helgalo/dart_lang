/*
 * FUNÇÕES NO DART - MAPA MENTAL
 * ===========================
 *
 * 1. FUNÇÕES SEM RETORNO (VOID)
 * ---------------------------
 * - Declaradas com void ou sem tipo
 * - Não retornam valores
 * - Executam ações/procedimentos
 * - Exemplos de uso:
 *   • Impressão de dados
 *   • Manipulação de estados
 *   • Operações sem resultado
 */

semRetorno() {
  print('06) Funções sem retorno\n');

  void conceito() {
    print('Função void sem retorno\n');
  }

  void somarValores(int a, int b) {
    var resultado = a + b;
    print('Soma: $a + $b = $resultado\n');
  }

  void verificarMaioridade(String nome, int idade) {
    if (idade >= 18) {
      print('Nome: $nome, Idade: $idade, Maior de idade\n');
    } else {
      print('Nome: $nome, Idade: $idade, Menor de idade\n');
    }
  }

  void contagemRegressiva(int numero) {
    for (var i = numero; i >= 0; i--) {
      print('Contagem: ${i == 0 ? 'VAI!!!' : i}');
    }
    print('');
  }

  void converterKmParaMilhas(dynamic array) {
    for (var i = 0; i < array.length; i++) {
      var km = array[i];
      var milhas = km * 0.621271;
      print('${km}km é igual a ${milhas.toStringAsFixed(2)} milhas');
    }
    print('Conversão de km para milhas finalizada\n');
  }

  conceito();
  somarValores(1, 2);
  verificarMaioridade('João', 18);
  contagemRegressiva(3);
  converterKmParaMilhas([10, 20, 30]);
}

/*
 * 2. FUNÇÕES COM RETORNO
 * --------------------
 * - Declaradas com tipo específico
 * - Retornam valores com return
 * - Tipos comuns: String, int, double, bool
 * - Resultado pode ser armazenado
 */

comRetorno() {
  print('06.1) Funções com retorno\n');

  String somarValores(int a, int b) {
    var resultado = a + b;
    return 'Soma: $a + $b = $resultado\n';
  }

  String verificarMaioridade(String nome, int idade) {
    String resposta;
    if (idade >= 18) {
      resposta = "é maior de idade";
    } else {
      resposta = "é menor de idade";
    }
    return "Nome: $nome, Idade: $idade, $resposta\n";
  }

  String contagemRegressiva(int numero) {
    String resultado = '';
    for (var i = numero; i >= 0; i--) {
      (i != 0) ? print('Contagem: $i') : resultado = 'Contagem: VAI!!!';
    }
    return resultado;
  }

  String converterKmParaMilhas(dynamic array) {
    for (var i = 0; i < array.length; i++) {
      var km = array[i];
      var milhas = km * 0.621271;
      print('${km}km é igual a ${milhas.toStringAsFixed(2)} milhas');
    }
    return "Conversão de km para milhas finalizada\n";
  }

  print(somarValores(1, 2));
  print(somarValores(1, 2));
  print(verificarMaioridade('João', 18));
  print(contagemRegressiva(3));
  print(converterKmParaMilhas([10, 20, 30]));
}

/*
 * 3. CARACTERÍSTICAS GERAIS
 * ----------------------
 * - Podem receber múltiplos parâmetros
 * - Tipos devem ser declarados
 * - Podem conter estruturas de controle
 * - Podem manipular diferentes tipos de dados
 */

main(List<String> args) {
  semRetorno();
  comRetorno();
}

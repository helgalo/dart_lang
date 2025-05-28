/*
 * LOOPS FOR - MAPA MENTAL
 * ======================
 *
 * 1. SINTAXE BÁSICA
 * ----------------
 * for (inicialização; condição; incremento) {
 *   // código
 * }
 *
 * 2. TIPOS DE FOR
 * -------------
 * - For Tradicional: for (int i = 0; i < n; i++)
 * - For Regressivo: for (int i = n; i >= 0; i--)
 * - For com Intervalo: for (int i = 0; i <= n; i += x)
 * - For-in: for (var elemento in colecao)
 *
 * 3. USOS COMUNS
 * ------------
 * - Contagem progressiva/regressiva
 * - Percorrer strings: nome.length
 * - Percorrer listas: lista.length
 * - Verificar par/ímpar
 * - Encontrar múltiplos
 *
 * 4. EXEMPLOS PRÁTICOS
 * ------------------
 */

void main(List<String> args) {
  print('05.1) Loops - For');

  // Contagem Progressiva
  for (int i = 0; i < 5; i++) {
    print('For: $i');
  }

  // Contagem Regressiva
  for (int i = 5; i >= 0; i--) {
    print('For regressivo: $i');
  }

  // Contagem com Intervalo
  for (int i = 0; i <= 10; i += 2) {
    print('For com intervalo: $i');
  }

  // Percorrendo String
  String nome = 'Dart';
  for (int i = 0; i < nome.length; i++) {
    print('Letra: ${nome[i]}');
  }

  // Verificando Par/Ímpar
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print('Par: $i');
    } else {
      print('Ímpar: $i');
    }
  }

  // Par/Ímpar com Operador Ternário
  for (int i = 0; i <= 10; i++) {
    print(i % 2 == 0 ? 'Par' : 'Ímpar');
  }

  // Verificando Múltiplos
  for (int i = 5; i <= 12; i++) {
    if (i % 2 == 0 && i % 3 == 0) {
      print('Multiplo de 2 e 3: $i');
    } else if (i % 2 == 0) {
      print('Multiplo de 2: $i');
    } else if (i % 3 == 0) {
      print('Multiplo de 3: $i');
    } else {
      print('Não é multiplo de 2 ou 3: $i');
    }
  }

  // Percorrendo Lista
  List<String> frutas = ['Maçã', 'Banana', 'Uva'];

  // For com Índice
  for (int i = 0; i < frutas.length; i++) {
    print('Fruta $i: ${frutas[i]}');
  }

  // For-in
  for (String fruta in frutas) {
    print('Fruta: $fruta');
  }
}

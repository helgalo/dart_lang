/*
 * ARRAYS NO DART - MAPA MENTAL
 * ==========================
 *
 * 1. CONCEITO BÁSICO
 * -----------------
 * - Array é uma lista dinâmica e ordenada de elementos entre chaves []
 * - Índices começam em 0
 *
 * 2. DECLARAÇÃO E TIPOS
 * -------------------
 * var nomes = ['João', 'Maria'];     // Array de strings
 * var numeros = [1, 2.5, 5];         // Array de números
 * var condicoes = [true, false];     // Array de booleanos
 * List<Object?> mix = ['texto', 2];  // Array dinâmico
 *
 * 3. ACESSO E MANIPULAÇÃO
 * ---------------------
 * array[0]               // Acesso por índice
 * array[1] = 'novo'      // Alteração de elemento
 * ${array[0]}           // Interpolação
 *
 * 4. MÉTODOS PRINCIPAIS
 * -------------------
 * add()          : Adiciona ao final
 * insert(i, val) : Insere na posição i
 * removeAt(i)    : Remove do índice i
 * remove(val)    : Remove elemento específico
 * removeRange(i,j): Remove intervalo
 * clear()        : Limpa array
 * length         : Tamanho do array
 * isEmpty        : Verifica se vazio
 * contains()     : Verifica existência
 *
 * 5. ORDENAÇÃO
 * -----------
 * sort()                     // Ordenação padrão
 * sort((a,b) => a.compareTo(b)) // Ordenação customizada
 */

void main() {
  print('04) Arrays');

  // Exemplos práticos
  var nomes = ['João', 'Maria', 'Pedro'];
  var numeros = [1, 2.5, 5, 31, 36];

  // Acesso básico
  print('${nomes[0]} tem ${numeros[0]} anos');

  // Array dinâmico
  List<Object?> arrayDinamico = ['texto', [], 3, 1.5, true];

  print('04.1) Arrays com funções');

  // Manipulação
  arrayDinamico.add(false);
  arrayDinamico.removeAt(0);
  arrayDinamico.clear();

  // Ordenação
  numeros = [10, 5, 1, 2.25, 7.5];
  numeros.sort();
  print(numeros);

  nomes = ['Barnabeu', 'Amabel', 'Maria', 'Pedro', 'João'];
  nomes.sort((a, b) => a.compareTo(b));
  print(nomes);
}

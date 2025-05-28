/*
 * LOOPS WHILE E DO-WHILE - MAPA MENTAL
 * ==================================
 *
 * 1. WHILE LOOP
 * ------------
 * - Executa o teste ANTES do bloco
 * - Sintaxe:
 *   while (condição) {
 *     // código
 *   }
 * - Útil quando não sabemos quantas iterações serão necessárias
 * - Pode nunca executar se condição inicial for falsa
 *
 * 2. DO-WHILE LOOP
 * --------------
 * - Executa o teste DEPOIS do bloco
 * - Sintaxe:
 *   do {
 *     // código
 *   } while (condição);
 * - Garante pelo menos uma execução
 * - Útil quando precisamos executar algo ao menos uma vez
 *
 * 3. CONTROLE DE FLUXO
 * ------------------
 * - Incremento/Decremento de contadores
 * - Break para sair do loop
 * - Continue para pular iteração
 *
 * 4. EXEMPLOS PRÁTICOS
 * -----------------
 */

void main() {
  print('05.0) Loops - While e Do-While');

  // Exemplo While (teste antes da execução)
  var contador = 5;
  while (contador > 0) {
    print('While: $contador');
    contador--;
  }

  // Exemplo Do-While (teste depois da execução)
  var contador2 = 5;
  do {
    print('Do-While: $contador2');
    contador2--;
  } while (contador2 > 0);

  // Exemplo: Encontrando múltiplos em um intervalo
  int multiplo = 4;
  int min = 10;
  int max = 20;
  int resultado = min;

  while (resultado <= max) {
    if (resultado % multiplo == 0) {
      print('Multiplo de $multiplo entre $min e $max é: $resultado');
      break; // sai do loop quando encontra o primeiro múltiplo
    }
    resultado++;
  }
}

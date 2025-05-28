/*
 * LOOPS FOR COM LABELS (RÓTULOS) - MAPA MENTAL
 * =========================================
 *
 * 1. LOOPS ANINHADOS
 * ----------------
 * - Loops dentro de outros loops
 * - Cada nível pode ter sua própria variável (i, j, k)
 * - Variáveis são resetadas ao fim de cada iteração
 * - Útil para trabalhar com estruturas multidimensionais
 *
 * 2. LABELS (RÓTULOS)
 * -----------------
 * - Identificadores para loops específicos
 * - Sintaxe: nomeDoRotulo:
 * - Permite controle mais preciso do fluxo
 * - Muito útil em loops aninhados
 *
 * 3. BREAK COM LABELS
 * -----------------
 * - break nomeDoRotulo: Sai do loop específico
 * - Pode sair de qualquer nível do loop
 * - Útil para interromper loops externos
 * - Evita múltiplos breaks aninhados
 *
 * 4. CONTINUE COM LABELS
 * -------------------
 * - continue nomeDoRotulo: Pula para próxima iteração
 * - Pode afetar qualquer nível do loop
 * - Mantém o loop em execução
 * - Útil para pular condições específicas
 */

main() {
  print('05.2) For Labels');

  for (var i = 0; i < 2; i++) {
    for (var j = i; j < 2; j++) {
      for (var k = j; k < 2; k++) {
        //Obs: quando o for termina ele reseta o valor pra 0 ou valor inicial setado!
        print('i: $i, j: $j, k: $k');
      }
    }
  }

  print('\n05.3) For com break e rótulos \n');

  loopExterno:
  for (var i = 0; i < 3; i++) {
    print('Loop Externo: i[$i]');

    loopInterno:
    for (var j = 0; j <= 3; j++) {
      print('Loop Interno: i[$i] j[$j]');
      if (i == 1) break loopInterno;
      if (i == 2) break loopExterno;
      if (j > 2) break;
      print('Loop Completo! \n');
    }
  }

  print('\n05.4) For com continue e rótulos \n');

  loopExterno:
  for (var i = 0; i <= 2; i++) {
    print('Loop Externo: i[$i]');

    loopInterno:
    for (var j = 0; j <= 3; j++) {
      print('Loop Interno: i[$i] j[$j]');
      if (i == 1 && j == 1) continue loopInterno;
      if (i == 2 && j == 2) continue loopExterno;
      print('Loop Completo! \n');
    }
  }
}

void main() {
  print('01.0) Variáveis');
  /* O Dart é case-sensitive, ou seja diferencia maiúsculas de minúsculas,nesse caso, o termo "Print" não iria funcionar. */

  /* Além disso, variáveis devem ser escritas com padrão CamelCase (https://pt.wikipedia.org/wiki/CamelCase), exemplo, caso eu fosse escrever meu nome como uma variável, eu escreveria: */
  var helderFarias; //(lowerCamelCase), caso eu não o faça, o próprio Dart irá alertar que devo usar tal padrão.

//* Tipos de comentários:
  // Do format comment (//)
  // Block comment (/*bla bla bla */)
  // Doc comment (///)

//* Instruções de formatação:
  // "backspace": \b
  // "formfeed": \f
  // "newline": \n
  // "return": \r
  // "tab": \t

  var valueA = 10; //? Uma variável var é dinâmica até ser atribuída.
  var valueB = 4;
  var valueC = 2.5;
  double result;

  result = valueA + valueB + valueC;
  print(result);

  var pay = 1000, discount = 250;
  // Da pra declarar multivariáveis com vírgula e definiar a todos o mesmo tipo.

  var count = pay - discount;
  print(count);

  var number = 3 + ((2 * 4) + (10 / 5));
  print(number);

  print('');
  print(
    "concatenar "
    "Strings "
    "é simples assim",
  );

  var text1 = '\nHelder ';
  var text2 = "Farias";
  var text3 = '''\n e Jack\n''';

  //!Concatenação != Soma.
  var name = text1 + text2 + text3;
  print(name);

  var verdadeiro = true;
  var falso = false;
  print('verdadeiro = ${verdadeiro}');
  print('falso = ' + "$falso");
  //? O uso do ${} se chama interpolação.
  // $ usado para variáveis; ${} usado para operações

  print(''.runtimeType);
  //? "runtimeType" Usado para retornar o tipo da variável em tempo de execução.

  const pi = 3.14;
  //? Variáveis do tipo constante devem receber atribuição de um valor antes da execução (é atribuída em tempo de compilação) e não podem ser alteradas.

  name = 'Helder'; //maneira errada

  String lastName = 'Farias';
  int age = 20;
  double height = 1.69;
  bool adult = false; //muito false!

  print('\nNome: ' +
      "$name \nQtd letras: ${name.length} " +
      """\nSobrenome: $lastName \nQtd letras: ${lastName.length}\n""");

  print('''idade: $age
  altura: $height
  adulto: $adult
  \npi: $pi\n''');

  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print(variavel);

  var teste = 1;
  // teste = 'texto'; // vai gerar erro pois não é uma variável do tipo dynamic, então não se pode alterar o valor atrubudo.

  //?? PERGUNTA: As variávei do tipo var são dinâmicas?
  //R: Sim, mas depois que possuem um tipo definido não é possível atribuir outro tipo;
}

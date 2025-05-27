void main(List<String> args) {
  print(
      '02.2) Operadores Aritméticos (+ - * / % ~/), incremento (++, --) e assignação (= ??)');

  var peso = 10;
  peso = peso + 5;
  peso += 5;
  peso++;
  print(peso); // 21

  var a, b, c, d, e, f;
  a = 3;
  b = ++a;
  print(b);
}

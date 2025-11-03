import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("Resultado: ${pow(numero, 2)}");
  } else if (numero < 0) {
    print("Número negativo.");
  } else {
    print("Resultado: 0");
  }
}

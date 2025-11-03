import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Ingrese un número: ");
  double n = double.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("Resultado: ${sqrt(n)}");
  } else {
    print("Resultado: ${pow(n, 2)}");
  }
}

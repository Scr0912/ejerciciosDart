import 'dart:io';

void main() {
  stdout.write("Ingrese el primer número: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo número: ");
  int b = int.parse(stdin.readLineSync()!);

  if (a > b) {
    print("Resultado: ${a * 2}");
  } else {
    print("Resultado: ${b * 3}");
  }
}

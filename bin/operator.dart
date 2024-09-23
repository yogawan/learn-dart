int operatorPenjumlahan(int x, int y) {
  return x + y;
}

int operatorPengurangan(int x, int y) {
  return x - y;
}

double operatorPembagian(double x, double y) {
  return x / y;
}

int operatorPembagianInteger(int x, int y) {
  return x ~/ y;
}

int operatorPerkalian(int x, int y) {
  return x * y;
}

int operatorModulus(int x, int y) {
  return x % y;
}

void main() {
  // Memanggil dan mencetak hasil operator
  print("Penjumlahan 10 + 5 = ${operatorPenjumlahan(10, 5)}");
  print("Pengurangan 10 - 5 = ${operatorPengurangan(10, 5)}");
  print("Pembagian 10 / 3 = ${operatorPembagian(10.0, 3.0)}");
  print("Pembagian Integer 10 ~/ 3 = ${operatorPembagianInteger(10, 3)}");
  print("Perkalian 10 * 5 = ${operatorPerkalian(10, 5)}");
  print("Modulus 10 % 3 = ${operatorModulus(10, 3)}");

  print(operatorPenjumlahan(1, 2));
}

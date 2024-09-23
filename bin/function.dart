void showHelloWorld() { // Deklarasi fungsi
  print("Hello, World!");
}

void sayHello(var name) { // Deklarasi fungsi dengan parameter
  print("Hello $name");
}

int calculateVariabel(int a, int b) { // Deklarasi fungsi dengan parameter dan mengembalikan nilai
  return a + b;
}

void main() {
  showHelloWorld();
  sayHello("Yogawan");
  var result = calculateVariabel(1, 5);
  print(result);
}
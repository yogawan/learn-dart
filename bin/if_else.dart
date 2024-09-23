void main() {
  var userInput = 100;

  if (userInput >= 81) {
    print("Selamat nilai anda $userInput, Nilai akhir: A");
  } else if (userInput >= 61) {
    print("Nilai B");
  } else if (userInput >= 40) {
    print("Nilai C");
  } else {
    print("Nilai D");
  }
}
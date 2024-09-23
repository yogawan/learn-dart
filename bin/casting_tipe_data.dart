void main() {
  // Mengonversi string ke integer
  String ageString = "25";
  int age = int.parse(ageString);
  
  // Mengonversi string ke double
  double height = double.parse("175.5");
  
  // Mengonversi double ke string
  String heightString = height.toString();
  
  // Mengonversi integer ke string
  String ageToString = age.toString();
  
  // Mendeklarasikan double dan mengonversinya ke string
  double weight = 56.5;
  String weightString = weight.toString();
  
  // Mendeklarasikan boolean dan mengonversinya ke string
  bool isStudent = true;
  String studentStatus = isStudent.toString();
  
  // Mengonversi integer ke double
  double ageDouble = age.toDouble();
  
  // Mengonversi double ke integer
  int heightInt = height.toInt();
  
  // Mengonversi string ke boolean
  bool isTrue = "true" == "true";
  
  // Mengonversi list ke set untuk menghilangkan duplikat
  List<int> numbers = [1, 2, 3, 3, 4];
  Set<int> uniqueNumbers = numbers.toSet();
  
  // Mengonversi set kembali ke list
  List<int> numbersList = uniqueNumbers.toList();

  // Menampilkan output semua nilai dan konversi
  print("Age: $age, Height: $heightString, Weight: $weightString, "
        "Is Student: $studentStatus, Age as Double: $ageDouble, "
        "Height as Int: $heightInt, Is True: $isTrue, "
        "Unique Numbers: $uniqueNumbers");
}

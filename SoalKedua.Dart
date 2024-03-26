void main() {
  // Data
  double massaMark = 78; // kg
  double tinggiMark = 1.69; // m

  double massaJohn = 92; // kg
  double tinggiJohn = 1.95; // m

  // Menghitung BMI untuk kedua individu
  double bmiMark = (massaMark / (tinggiMark * tinggiMark));
  double bmiJohn = (massaJohn / (tinggiJohn * tinggiJohn));

  // Mencetak BMI untuk kedua individu
  print("BMI Mark: ${bmiMark.toStringAsFixed(2)}");
  print("BMI John: ${bmiJohn.toStringAsFixed(2)}");

  // Mengecek apakah Mark memiliki BMI lebih tinggi dari John
  bool markHigherBMI = bmiMark > bmiJohn;

  // Mencetak hasil perbandingan BMI
  print("Mark memiliki BMI lebih tinggi dari John: $markHigherBMI");
}

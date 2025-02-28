void main() {
  int nilai = 75;

  // Conditional if-else
  if (nilai >= 80) {
    print("Sangat Baik");
  } else if (nilai >= 60) {
    print("Cukup Baik");
  } else {
    print("Perlu Perbaikan");
  }

  // Conditional ternary operator
  String status = nilai >= 60 ? "Lulus" : "Tidak Lulus";
  print("Status: $status");
}

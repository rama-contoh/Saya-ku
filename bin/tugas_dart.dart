import 'package:tugas_dart/tugas_dart.dart' as tugas_dart;

void main(List<String> arguments) {
  double jariJari = 5.0;
  double luasLingkaran = hitungLuasLingkaran(jariJari);
  print("Luas lingkaran dengan jari-jari $jariJari adalah $luasLingkaran");
}

double hitungLuasLingkaran(double radius) {
  double phi = 3.14;
  double luas = phi * radius * radius;
  return luas;
}

void main() {
  // Data Uji
  List<int> scoresLumba = [97, 112, 101];
  List<int> scoresKoala = [109, 95, 106];

  // Hitung skor rata-rata
  double avgScoreLumba = scoresLumba.reduce((a, b) => a + b) / scoresLumba.length;
  double avgScoreKoala = scoresKoala.reduce((a, b) => a + b) / scoresKoala.length;

  // Tentukan pemenang atau hasil seri
  if (avgScoreLumba > avgScoreKoala && avgScoreLumba >= 100) {
    print('Tim Lumba-lumba memenangkan trofi dengan skor rata-rata ${avgScoreLumba.toStringAsFixed(2)}.');
  } else if (avgScoreKoala > avgScoreLumba && avgScoreKoala >= 100) {
    print('Tim Koala memenangkan trofi dengan skor rata-rata ${avgScoreKoala.toStringAsFixed(2)}.');
  } else if (avgScoreLumba == avgScoreKoala && avgScoreLumba >= 100 && avgScoreKoala >= 100) {
    print('Hasil seri! Kedua tim memiliki skor rata-rata ${avgScoreLumba.toStringAsFixed(2)}.');
  } else {
    print('Tidak ada pemenang karena tidak ada tim yang mencapai skor rata-rata minimum 100.');
  }
}

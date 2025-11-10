---------------------------------------------------------------------------Dikdörtgenin Alanını Bulan Fonksiyon---------------------------------------------------------------------------
double dikdortgenAlani(double uzunKenar, double kisaKenar) {
  return uzunKenar * kisaKenar;
}
void main() {
  
  double uzunKenar = 4.6;
  double kisaKenar = 9.55;
  double alan = dikdortgenAlani(uzunKenar, kisaKenar);
  print('Dikdörtgenin alanı: $alan');
 
}
---------------------------------------------------------------------------İç İçe fonksiyon Örneği---------------------------------------------------------------------------
  int carpmaIslemi(int sayi1, int sayi2) {
  int ikiyleCarp(int deger) {
    return deger * 2;
  }

  int toplam = sayi1;
  for (int i = 1; i < sayi2; i++) {
    toplam = ikiyleCarp(toplam);
  }

  return toplam;
}

void main() {
  int x = 4;
  int y = 3;

  int sonuc = carpmaIslemi(x, y);
  print('Sonuç: $sonuc');
}

---------------------------------------------------------------------------Listeden Eleman Silen Fonksiyon---------------------------------------------------------------------------
  void elemanKaldir(List<dynamic> dizi, dynamic deger) {
  dizi.remove(deger);
}

void main() {
  List<int> numaralar = [10, 20, 30, 40, 50];
  print('İlk liste: $numaralar');
  elemanKaldir(numaralar, 30);
  print('30 kaldırıldıktan sonra liste: $numaralar');
}

  

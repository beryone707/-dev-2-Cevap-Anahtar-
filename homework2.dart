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

---------------------------------------------------------------------------Sekiller Classı---------------------------------------------------------------------------
  class Sekil {
  String ad;
  int kenarSayisi;
  double alan;
  double cevre;

  Sekil(this.ad, this.kenarSayisi, this.alan, this.cevre);

  void bilgiYazdir() {
    print('Şekil: $ad');
    print('Kenar Sayısı: $kenarSayisi');
    print('Alan: $alan');
    print('Çevre: $cevre');
    print('----------------------');
  }
}

void main() {
  
  Sekil kare = Sekil('Kare', 4, 25.0, 20.0);
  Sekil dikdortgen = Sekil('Dikdörtgen', 4, 40.0, 26.0);
  Sekil ucgen = Sekil('Üçgen', 3, 30.0, 24.0);
  Sekil daire = Sekil('Daire', 0, 78.5, 31.4);
  Sekil besgen = Sekil('Beşgen', 5, 60.0, 35.0);

  kare.bilgiYazdir();
  dikdortgen.bilgiYazdir();
  ucgen.bilgiYazdir();
  daire.bilgiYazdir();
  besgen.bilgiYazdir();
}


  

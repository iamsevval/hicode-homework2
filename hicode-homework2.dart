int toplamiListe(List<int> liste) {
  int toplam = 0;
  for (int sayi=0;sayi<liste.length;sayi++) {
    toplam += liste[sayi];
  }
  return toplam;
}


void main() {
  List<int> diziSayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(toplamiListe(diziSayilar));
}
---------------------------------------------
List<int> tekSayilar(List<int> liste) {
  List<int> tekSayilar = [];
  for (int sayi in liste) {
    if (sayi % 2 != 0) {
      tekSayilar.add(sayi);
    }
  }
  return tekSayilar;
}


void main() {
  List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(tekSayilar(sayilar));
}

-----------------------------------------------

List<T> tersCevir<T>(List<T> liste) {
  return liste.reversed.toList();
}

void main() {
  List<int> baslangicListesi = [1, 2, 3, 4, 5];
  List<int> sonuc = tersCevir(baslangicListesi);
  print(sonuc);  
}

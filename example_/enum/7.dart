enum MesajTuru { Bilgi, Uyari, Hata }

extension MesajTuruAciklama on MesajTuru {
  String get aciklama {
    switch (this) {
      case MesajTuru.Bilgi:
        return 'Bu bir bilgi mesajidir.';
      case MesajTuru.Uyari:
        return 'Bu bir uyari mesajidir.';
      case MesajTuru.Hata:
        return 'Bu bir hata mesajidir.';
    }
  }
}

void main() {
  print(MesajTuru.Bilgi.aciklama);
  print(MesajTuru.Uyari.aciklama);
  print(MesajTuru.Hata.aciklama);
}

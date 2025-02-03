void main() {
  int kazanc = maas(5);
  print(kazanc);
}

int maas(int gun) {
  int saat = gun * 8; //Bir günde 8 saat çalışılabiliyor
  int calismaSaatUcreti = 10;
  int para = 0;
  if (saat > 160) {
    int mesaiUcreti = 20;
    int mesaiSaat = saat - 160;
    para = (saat * calismaSaatUcreti) + (mesaiSaat * mesaiUcreti);
    print("kazanciniz $para");
  } else {
    para = saat * calismaSaatUcreti;
    print("maaşiniz: $para");
  }
  return para;
}

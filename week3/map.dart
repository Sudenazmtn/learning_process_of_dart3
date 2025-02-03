void main() {
  // müsteri geldi adı sude parası 30

  Map<String, int> users = {'sude': 30, 'zeynep': 40};

  // müsteri sude nin ne kadar parası var
  print('sudenin parasi ${users['sude']}');

  // müsteri kimler var senin elinde

  for (var item in users.keys) {
    print('${item} - ${users[item]}');
  }

  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }

  //benim bankamın müşterilerinin birden fazla hesabı olabilir.
  //sude hanımın 3 hesabı var sırasıyla 100,300,200
  //melike hanımın 2 hesabı var 40,80
  //müşterilerin hesaplarını kontrol et herhangi bir hesapta 150 tl'den fazla olan varsa krediniz hazır de
  print("----------------------------");

  final Map<String, List<int>> vbBank = {
    'sude': [100, 300, 200]
  };
  vbBank['melike'] = [40, 80];
  vbBank['Veli'] = [250];

  for (var item in vbBank.keys) {
    //bankanın tüm elemanları
    for (var money in vbBank[item]!) {
      //müşterilerin hesaplarını dolaşıyorum
      if (money > 150) {
        print('krediniz hazir');
        break;
      }
    }
  }

  //bankadaki müşterilerin hesaplarının toplam mevlası

  for (var name in vbBank.keys) {
    //vbBank[item]! -> müşterinin hesapları demek
    int result = 0;
    for (var money in vbBank[name]!) {
      result = result + money;
    }
    print('$name senin toplam paran: $result');
  }
}

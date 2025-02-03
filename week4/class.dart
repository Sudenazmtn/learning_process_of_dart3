import 'modell/user_model.dart';
import 'modell/user_model_2.dart';

void main() {
  // müşteri adı var,parası var, yasi var...

  final int customerMoney = 50;
  final String customerName = "Veli";
  final int customerAge = 20;
  final String customerCity = 'Kayseri';

  // müşterinin yaşı 10'dan büyükse işlem yapalım

  controlCustomerAge(customerMoney);

  // yeni müşteri gelince yine aynı alanlar

  final int customerMoney1 = 50;
  final String customerName1 = "Sude";
  final int customerAge1 = 15;
  final String customerCity1 = 'Ardahan';

  controlCustomerAge(customerMoney1);

  //unutmuşuz müşterilerin şehirleri
  //------------------
  //ya ben müşterileri gruplasam, yani bir kümelesem ve bunları aynı özellikleri aynı şekilde bana gösterebilse

  int? newMoney;
  if (newMoney != null) {
    print(newMoney + 50);
  } else {
    print(10 + 10);
  }

  // müşteri diyoki ya bak bizim bir servisimiz var paraları veren eger bir cevap gelmezse sen ana deger olarak 10 ata
  // print(newMoney! +10);
  // print(newMoney +10);

  // bankaya 3 tane musteri gelir birinin 100tlsi var digerinin hesabi hic yok digerinin 0 tlsi var
  // hesabi olmayana gelin hesap acalim, 0 tlsi olani kov, 100tlsi olana musterim hosgeldin

  // yeni bir method olsun bu methodda hesabi olmaynanlari ve parasi olamyanlari yok sayalim
  // para verdiklerimizi ekranda true yazalim

  List<int?> customerMoneys = [100, null, 0];

  for (var item in customerMoneys) {
    if (item != null) {
      if (item > 0) {
        print('beyfendi');
      } else {
        print('byy');
      }
    } else {
      print('haydi hesap acalim');
    }

    //-----------------

    bool result = controlMoney(item) == null ? false : true;
    print(result);
  }

  print("----------------" * 10);

  int customerMoneyX = 15;
  User user1 = User('vb', 20, age: 24, city: 'Ordu', id: '123');
  //User user2 = User('vb2',18,null,null);

  final user3 = User('sss', 346, age: 28, id: '67');

  print(user3.userCode);

  print(user1.name);

  //müsteri son gelen kişinin citysine göre kampanya eğer İstanbul ise
  if (user3.city == null) {
    print('musteri sehir bilgisini vermemis');
    print(user3.userCode);
  } else {
    if (user3.city!.isEmpty) {
      print('okok');
    }
    if (user3.city == 'Istanbul') {
      print('tebrikler kazandiniiiz');
    }
  }

  //müşteri id si 12 olana indirim yap

  if (user3.isSpecialUser('12')) {
    user3.money += 5;
    print('para eklendi');
  }

  //

  User2 newUser2 = User2('Sude', 20);
  newUser2.money += 5;
  newUser2.money = null;

  print(newUser2.toString());
}

int? controlMoney(int? money) {
  if (money != null && money > 0) {
    return money;
  }

  // if(money == null || money == 0){
  // return null;
  // }
}

void controlCustomerAge(int value) {
  if (value > 10) {
    print("alisveris yapabilirsiniz");
  } else {
    print("alisveris yapamazsiniz");
  }
}

void main() {
  Cart cart = Cart();

  FoodProduct apple = FoodProduct("Elma", 10.0, "15-02-2025");
  ElectronicProduct phone = ElectronicProduct("Akilli Telefon", 15000.0, 2);
  FoodProduct milk = FoodProduct("Süt", 25.0, "10-02-2025");

  cart.addProduct(apple);
  cart.addProduct(phone);
  cart.addProduct(milk);

  cart.showCart();

  cart.removeProduct(apple);

  cart.showCart();
}

abstract class Product {
  String name;
  double price;

  Product(this.name, this.price);

  void showDetails();
}

class FoodProduct extends Product {
  String expirationDate;

  FoodProduct(String name, double price, this.expirationDate)
      : super(name, price);

  @override
  void showDetails() {
    print("Gida Ürünü: $name | Fiyat: ₺$price | Son Kullanma: $expirationDate");
  }
}

class ElectronicProduct extends Product {
  int warrantyPeriod;

  ElectronicProduct(String name, double price, this.warrantyPeriod)
      : super(name, price);

  @override
  void showDetails() {
    print(
        "Elektronik Ürünü: $name | Fiyat: ₺$price | Garanti Süresi: $warrantyPeriod yil");
  }
}

class Cart {
  List<Product> _products =
      []; // Kapsülleme: Ürün listesi dışarıdan erişilemez.

  void addProduct(Product product) {
    _products.add(product);
    print("${product.name} sepete eklendi!");
  }

  void removeProduct(Product product) {
    _products.remove(product);
    print("${product.name} sepetten çikarildi!");
  }

  void showCart() {
    if (_products.isEmpty) {
      print("Sepetiniz boş.");
      return;
    }
    print("\n Sepetinizdeki Ürünler:");
    for (var product in _products) {
      product.showDetails();
    }
    print("Toplam Fiyat: ₺${calculateTotal()}");
  }

  double calculateTotal() {
    double total = 0;
    for (var product in _products) {
      total += product.price;
    }
    return total;
  }
}

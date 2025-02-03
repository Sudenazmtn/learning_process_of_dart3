abstract class Database {
  void saveOrder();
}

class MySQLDatabase implements Database {
  @override
  void saveOrder() {
    print("Sipariş MySQL veritabanına kaydedildi.");
  }
}

class OrderProcessor {
  final Database db;

  OrderProcessor(this.db);

  void processOrder() {
    db.saveOrder();
  }
}

void main() {
  OrderProcessor processor = OrderProcessor(MySQLDatabase());
  processor.processOrder();
}

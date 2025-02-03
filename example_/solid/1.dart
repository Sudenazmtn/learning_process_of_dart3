abstract class PaymentMethod {
  void pay();
}

class CreditCardPayment implements PaymentMethod {
  @override
  void pay() {
    print("Kredi karti ile ödeme yapildi.");
  }
}

class PayPalPayment implements PaymentMethod {
  @override
  void pay() {
    print("PayPal ile ödeme yapildi.");
  }
}

class PaymentProcessor {
  void processPayment(PaymentMethod method) {
    method.pay();
  }
}

void main() {
  PaymentProcessor processor = PaymentProcessor();

  processor.processPayment(CreditCardPayment());
  processor.processPayment(PayPalPayment());
}

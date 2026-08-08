void main (){
paymentmethod paymethod = jaibank();
paymethod.pay(100.0);

paymentmethod paymethod2 = jawallybank();
paymethod2.pay(200.0);  

}

abstract class paymentmethod {
  double pay(double amount);
}

class jaibank implements paymentmethod {
  @override
  double pay(double amount) {
    print("Paying $amount using Jaibank");
    return amount;
  }
}

class jawallybank implements paymentmethod {
  @override
  double pay(double amount) {
    print("Paying $amount using Jawallybank ");
    return amount;
  }
}
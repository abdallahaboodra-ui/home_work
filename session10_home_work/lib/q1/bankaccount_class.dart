class BankAccount {
  num _balance = 0;
  num get balance => this._balance;
  set balance(num balance) {
    if (balance > 0) {
      this._balance = balance;
    } else
      print('invalid balance');
  }
}

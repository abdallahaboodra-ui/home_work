class Product {
  String? _name;
  int _price = 0;
  set name(String pName) {
    if (pName.isEmpty) {
      print('rejected');
    } else
      this._name = pName;
  }

  set price(int pPrice) {
    if (pPrice < 0) {
      print('rejected');
    } else
      this._price = pPrice;
  }

  String get name => this._name ?? '';
  int get price => this._price;
  double get discountedPrice => _price - (_price * 0.1);
}

class Car {
  String? _brand;
  int? _year;
  set barnd(String cBrand) {
    if (cBrand.isEmpty) {
      print('rejected');
    } else {
      _brand = cBrand;
    }
  }

  set year(int cYear) {
    if (cYear < 1886) {
      print('rejected');
    } else {
      _year = cYear;
    }
  }

  String get brand => this._brand ?? '';
  int get year => this._year ?? 1886;
}

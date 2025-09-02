void main() {
  productDiscount(
    productName: 'hedphone',
    discountPercentage: 10,
  );
}

void productDiscount({
  required String productName,
  int? discountPercentage,
}) {
  if (discountPercentage == null) {
    print('product has no discount');
  } else
    print('product has discount $discountPercentage %');
}

/*
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  double price = 99.9;
  double discountIfStudent = 0.15;
  double discountIfHasCoupon = 0.20;
  double discountIfPriceAbove500 = 0.10;
  bool userIsStudent = false;
  bool hasCoupon = false;
  double threshold = 500;
  if (userIsStudent) {
    print('make discount 15% = ${price - (price * discountIfStudent)}');
  } else if (hasCoupon) {
    print('make discount 20% = ${price - (price * discountIfHasCoupon)}');
  } else if (price > threshold) {
    print('make discount 10% = ${price - (price * discountIfPriceAbove500)}');
  } else
    print('finall price = $price');
}

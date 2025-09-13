void main() {
  print(maxProfit([
    2,
    4,
    1,
  ]));
}

int maxProfit(List<int> prices) {
  if (prices.length < 2) return 0;
  int minProfit = prices[0];
  int maximumProfit = 0;

  for (int i = 1; i < prices.length; i++) {
    int currentProfit = prices[i] - minProfit;
    if (currentProfit > maximumProfit) {
      maximumProfit = currentProfit;
    }
    if (prices[i] < minProfit) {
      minProfit = prices[i];
    }
  }
  return maximumProfit;
}

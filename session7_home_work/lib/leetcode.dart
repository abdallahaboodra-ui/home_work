void main() {
  print(isPalindrome("race a car"));
}

bool isPalindrome(String text) {
  String cleaned = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversedText = cleaned.split('').reversed.join();
  return reversedText == cleaned;
}

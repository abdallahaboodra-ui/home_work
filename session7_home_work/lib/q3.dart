import 'dart:io';

void main() {
  print('enter your word');
  String word = stdin.readLineSync()!;
  List<String> reversWords = [];
  List<String> vowelWords = [
    'a',
    'e',
    'i',
    'o',
    'u',
  ];
  List<String> numberOfVowelWords = [];
  for (int i = 0; i < word.length; i++) {
    reversWords.add(word[i]);
  }
  print('reversed word is ${reversWords.reversed.join()}');
  for (var item in vowelWords) {
    if (word.contains(item)) {
      numberOfVowelWords.add(item.toString());
    }
  }
  print('number of vowels = ${numberOfVowelWords.length}');
}

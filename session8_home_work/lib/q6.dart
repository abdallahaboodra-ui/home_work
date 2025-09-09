/*
Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
Then print the shortest word and the longest word from the sentence.
*/
import 'dart:io';

void main() {
  print('enter your sentance');
  String sentance = stdin.readLineSync()!;
  var splittedSentance = sentance.split(' ');

  print(splittedSentance.length);
  String shorttestWord = splittedSentance[0];
  String longgestWord = splittedSentance[0];

  for (int i = 1; i < splittedSentance.length; i++) {
    if (shorttestWord.length > splittedSentance[i].length) {
      shorttestWord = splittedSentance[i];
    }
    if (longgestWord.length < splittedSentance[i].length) {
      longgestWord = splittedSentance[i];
    }
  }
  print(shorttestWord);
  print(longgestWord);
}

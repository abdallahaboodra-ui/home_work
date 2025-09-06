import 'dart:io';

void main() {
  print('enter your sentance');
  String sentance = stdin.readLineSync()!;
  // String sentance = 'my name is abdallah';
  List<String> sentanceList = sentance.split(RegExp(r'\s+'));
  int countWord = sentanceList.length;
  print(countWord);
  int charCount = sentance.replaceAll(' ', '').length;
  print(charCount);
}

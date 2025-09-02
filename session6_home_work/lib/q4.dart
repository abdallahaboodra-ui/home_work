void main() {
  Map<String, dynamic> studentsMark = {
    'abdallah': 70,
    'hassan': 100,
    'sara': 90,
  };
  var highestMark = studentsMark['abdallah'];
  var name = 'abdallah';
  studentsMark.forEach((key, value) {
    if (value > highestMark) {
      highestMark = value;
      name = key;
    }
  });
  print(name);
}

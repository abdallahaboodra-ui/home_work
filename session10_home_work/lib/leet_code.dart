void main() {
  print(isAnagram('rat', 'cat'));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;
  Map<dynamic, int> s_map = {};
  Map<String, int> t_map = {};
  for (var s_char in s.split('')) {
    s_map[s_char] = (s_map[s_char] ?? 0) + 1;
  }
  for (var t_char in t.split('')) {
    t_map[t_char] = (t_map[t_char] ?? 0) + 1;
  }
  for (var key in s_map.keys) {
    if ((s_map[key] ?? 0) != (t_map[key] ?? 0)) {
      return false;
    }
  }
  return true;
}

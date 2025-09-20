/*
Q4
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:
- '()' → Valid
- '()[]{}' → Valid
- '(]' → Invalid
- '([)]' → Invalid
- '{[]}' → Valid
*/
void main() {
  List<String> tests = ["()", "()[]{}", "(]", "([)]", "{[]}"];

  for (var item in tests) {
    print("$item => ${isValid(item)}");
  }
}

bool isValid(String s) {
  List<String> stack = [];
  Map<String, String> brackets = {
    ')': '(',
    '}': '{',
    ']': '[',
  };

  for (var item in s.split('')) {
    if (item == '(' || item == '{' || item == '[') {
      stack.add(item);
    } else {
      if (stack.isEmpty || stack.last != brackets[item]) {
        return false;
      }
      stack.removeLast();
    }
  }

  return stack.isEmpty;
}

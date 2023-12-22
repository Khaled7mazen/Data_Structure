class Stack<E> {
  Stack() : _storage = <E>[];
  final List<E> _storage;

  @override
String toString() {
  return '--- Top ---\n'
      '${_storage.reversed.join('\n')}'
      '\n-----------';
}

void push(E element) => _storage.add(element);

E pop() => _storage.removeLast();

E get peek => _storage.last;

bool get isEmpty => _storage.isEmpty;

bool get isNotEmpty => !isEmpty;

void printReverse<T>(List<T> array) {
  var stack = Stack<T>();

  for (var value in array) {
    stack.push(value);
  }

  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}

bool checkParentheses(String input) {
  var stack = Stack<String>();

  for (var i = 0; i < input.length; i++) {
    var char = input[i];
    if (char == '(') {
      stack.push(char);
    } else if (char == ')') {
      if (stack.isEmpty) {
        return false;
      } else {
        stack.pop();
      }
    }
  }

  return stack.isEmpty;
}


}

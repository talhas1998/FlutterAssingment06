void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'kiwi', 'grape'];

  print('Original List: $originalList');

  List<String> reversedList = originalList.reversed.toList();

  print('Reversed List: $reversedList');
}

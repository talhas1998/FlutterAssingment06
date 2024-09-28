void main() {
  List<int> originalList = [10, 15, 20, 33, 42, 55, 60, 73, 84, 91];

  List<int> evenList = [];

  for (int number in originalList) {
    if (number % 2 == 0) {
      evenList.add(number);
    }
  }

  print('Original List: $originalList');
  print('Even Numbers: $evenList');
}

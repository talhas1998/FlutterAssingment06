void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squareList(List<int> list) {
    return list.map((number) => number * number).toList();
  }

  List<int> squaredList = squareList(originalList);

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}


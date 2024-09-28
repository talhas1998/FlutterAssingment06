void main() {

  List<int> originalList = [10, 20, 30, 40, 50, 60, 70];
  

  int n = 4;

  List<int> getFirstNElements(List<int> list, int n) {
  
    if (n > list.length) {
      n = list.length;
    }
    
  
    return list.sublist(0, n);
  }


  List<int> newList = getFirstNElements(originalList, n);


  print('Original List: $originalList');
  print('New List with first $n elements: $newList');
}


void main() {
 
  List<int> originalList = [5, 1, 3, 5, 2, 3, 4, 1, 6];


  List<int> getUniqueElements(List<int> list) {
    List<int> uniqueList = [];
    Set<int> seen = {}; 

    for (int item in list) {
      if (!seen.contains(item)) {
        seen.add(item); 
        uniqueList.add(item);
      }
    }
    return uniqueList; 
  }


  List<int> uniqueList = getUniqueElements(originalList);

  
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}


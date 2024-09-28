void main() {

  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'kiwi'];


  List<String> removeDuplicates(List<String> list) {
    List<String> newList = [];
    Set<String> seen = {};

    for (String item in list) {
      if (!seen.contains(item)) {
        seen.add(item); 
        newList.add(item); 
      }
    }
    return newList; 
  }

  
  List<String> uniqueList = removeDuplicates(originalList);

 
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}


void main() {

  List<int> originalList = [-10, 15, -3, 22, 0, -5, 8, 42, -1];


  List<int> filterPositiveNumbers(List<int> list) {
    List<int> positiveList = []; 
  
    for (int number in list) {
      if (number >= 0) {
       
        positiveList.add(number);
      } 
    }
    return positiveList; 
  }


  List<int> positiveList = filterPositiveNumbers(originalList);

  print('Original List: $originalList');
  print('Positive Numbers: $positiveList');
}

void main() {

  List<int> numbers = [23, 5, 78, 12, 45, 90, 34];


  int findMax(List<int> nums) {

    if (nums.isEmpty) {
      throw Exception('The list is empty');
    }
    
    return nums.reduce((a, b) => a > b ? a : b);
  }

 
  int maxValue = findMax(numbers);


  print('The maximum value is: $maxValue');
}


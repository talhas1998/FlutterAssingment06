
void main() {

  List<int> numbers = [23, 5, 78, 12, 45, 90, 34];


  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

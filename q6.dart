void main() {

  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    }
  };


  String country = 'France';
  print('Country: $country');
  print('Capital City: ${world[country]!['capitalCity']}');
  print('Currency: ${world[country]!['currency']}');
}


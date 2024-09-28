void main() {

  Map<String, String> contactInfo = {
    'name': 'John',
    'phone': '1234567890',
    'city': 'Paris',
    'code': '0011'
  };

  
  var keysWithLength4 = contactInfo.keys.where((key) => key.length == 4);


  print('Keys with length 4: $keysWithLength4');
}


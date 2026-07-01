void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  print('Middle Name length: ${middleName?.length ?? 0}');
  
  print('City length: ${city.length}');

  middleName??= 'N/A';

  print('Middle Name: $middleName');
}
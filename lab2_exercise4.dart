void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  print('Middle Name length: ${middleName?.length ?? 0}');
  
  print('City length: ${city.length}');

  print('Middle Name: $middleName');

  middleName??= 'N/A';
  print('Middle Name after set init null value: $middleName');

  middleName??= 'Trying to assign a new value';
  print('Middle Name after trying to assign a new value: $middleName');
}
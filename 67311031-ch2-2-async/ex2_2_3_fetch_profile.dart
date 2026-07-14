Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));
  if (userId > 0) {
    return {
      'id': userId,
      'name': 'John Doe',
      'email': 'john.doe@example.com'
    };
  } else {
    throw Exception('Invalid user ID: $userId');
  }
}

void main() async {
  try {
    await fetchProfile(1).then((value) => print(value));
    await fetchProfile(0).then((value) => print(value));
  } catch (e) {
    throw Exception('Error fetching profile:\n\t$e');
  }
}
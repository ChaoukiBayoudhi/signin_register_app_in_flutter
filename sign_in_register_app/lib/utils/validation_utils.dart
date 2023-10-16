bool isValidEmail(String email) {
  final emailRegex = RegExp(r'^[a-zA-Z0-9.+_-]+@[a-zA-Z0-9._-]+\.[a-zA-Z]+$');
  return emailRegex.hasMatch(email);
}

bool isValidPassword(String password) {
  return password.length >= 8;
}

void main() {
  try {
    var value = int.parse('abc'); // This will throw a 'FormatException'
    print(value);
  } catch (e) {
    if (e is FormatException) {
      print('Invalid format: $e');
    } else {
      print('An exception occurred: $e');
}
}
}
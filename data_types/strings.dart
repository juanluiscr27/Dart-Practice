// Strings data type

/// A Dart string (String object) holds a sequence of UTF-16 code units.
void main() {
  // You can use either single or double quotes to create a string
  var singleQuotes = 'This is a string.';
  var doubleQuotes = "This is also a string.";

  // Multi-line Strings
  var notMultiline = "This sequence " +
      "requires concatenation to be a valid " +
      "string on written on multiple lines";

  var multiLine = '''This is a 
  multi-line string. It does not requires
  concatenation.''';
}

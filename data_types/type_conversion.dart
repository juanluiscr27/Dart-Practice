void main() {
  // Parse from String to double
  String heightStr = '182.5';
  double height = double.parse(heightStr);

  // String to int
  var sizeStr = '11';
  int size = int.parse(sizeStr);

  // Convert from int to String
  int age = 23;
  var ageStr = age.toString();

  // double to string
  double width = 3.0000000000004;
  var withStr = width.toStringAsFixed(2);
}

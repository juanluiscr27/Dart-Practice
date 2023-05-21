// Dart is a strongly typed language, but support dynamic typing inferring variables' data types

void main() {
  // Dart supports the following Built-in types:

  // Numbers (int, double)
  int quantity = 10;
  double price = 85.99;

  // Strings (String)
  String productName = 'Hard Drive';
  dynamic customerName = 'John Smith';

  // Booleans (bool)
  bool isInStock = true;
  bool isPaid = false;

  // Records ((value1, value2))
  var orderLine = (productName, quantity, price);

  // Lists (List, also known as arrays)
  List orderLineItems = [orderLine];

  // Sets (Set)

  // Maps (Map)

  // Runes (Runes; often replaced by the characters API)

  // Symbols (Symbol)

  // The value null (Null)
  var empty;
  print(empty);
}

// Dart is a strongly typed language, but support type inference by the variables' initial value

void main() {
  // Dart supports the following Built-in types:

  // Numbers (num, int, double)
  int quantity = 10;
  double price = 85.99;

  // Strings (String)
  String productName = 'Hard Drive';
  // The var keyword assign the data type based on the assignment value
  var customerName = 'John Smith';

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

  // Dynamic allow to assign different data type to same variable
  dynamic multipleTypes = 'Fist, this is a String type variable';
  multipleTypes = 25.0;
}

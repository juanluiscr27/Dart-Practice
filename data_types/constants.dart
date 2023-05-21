// We can define compile-time constants using the const keyword
void main() {
  const aConstNumber = 3.14;
  const aConstBool = true;
  const aConstString = 'This string is a constant';

  print('$aConstString, also $aConstNumber and $aConstNumber are constant');

  print('"$aConstString" type is ${aConstString.runtimeType}');

  print('$aConstNumber type is ${aConstNumber.runtimeType}');

  print('$aConstBool type is ${aConstBool.runtimeType}');
}

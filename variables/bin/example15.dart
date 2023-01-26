//Various Data Types

void main(List<String> args) {

  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = 'Bro Rato';
  print(someString);

  const bool someBoolean = true;
  print(!someBoolean);

  const List<int> someList = [1,2,3] ;
  print(someList);

  const Map<String, String> someMap = {'rato': 'gwapo'};
  print(someMap['rato']);

  const Set<int> someSet = {3,4,5};
  print(someSet.length);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);
  



}
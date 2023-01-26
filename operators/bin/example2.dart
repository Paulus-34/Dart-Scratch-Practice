//Unary Prefix Operators

void main(List<String> args) {
  /// 4 types of operators
  /// Unary prefix, unary postfix, bindary infix, compound assignment

  int age = 30;
  print(--age);
  print(!true);
  print(!false);
  print(++age);

  ///unary bitwise complement prefix operator
  print(~1);


  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// 
  print(-age);
  print(-(-age));

}
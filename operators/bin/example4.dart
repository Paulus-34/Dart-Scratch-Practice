//Binary Infix Operators

void main(List<String> args) {
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //remainder
  // 50 / 20
  // 2 * 20 = 40
  // 50 - 40 = 10

  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // Bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1
  print(age | 20); // bitwise OR 
  print(age ^ 20); // bitwise XOR

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise rigt shift
}
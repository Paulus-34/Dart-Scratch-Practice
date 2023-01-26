//Naming Conventions

void main(List<String> args) {
  const theirName = ['Elaine', 'Rato', 'Bejoc'];
  print(theirName);

  // ignore: non_constant_identifier_names
  final Wow = 'Jai';
  print(Wow);

  // ignore: constant_identifier_names
  const SomeName = 'Cyric';
  print(SomeName);

}

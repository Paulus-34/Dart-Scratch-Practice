//Final Allows Mutation of Variable Contents

void main(List<String> args) {
  final yourList = [1,2,4];
  //invalid code
  //yourList = [3,4,5];

  yourList.add(4);
  print(yourList);

}
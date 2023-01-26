void main(List<String> args) {
  var address = 'Tagbilaran Bohol';
  print(address);
  address = 'Trinidad Bohol';
  print(address);
  address = address.replaceAll('Bohol', 'City');
  print(address);
}
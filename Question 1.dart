void main() {
  List mylist = [559, 22, 65, 99, 69, 88, 77];
  mylist.sort();
  print('${mylist.last} is the greatest number in the list');
  mylist.sort();
  print('${mylist.first} is the smallest number in the list');
}

void main() {
  List mylist = [
    'John',
    'alice',
    'sarah',
    "tom",
    'mike',
    'alice',
    "sarah",
    "mike",
    'tom'
  ];
  void removeDuplicates() {
    final newlist = mylist.toSet().toList();
    print(newlist);
  }

  removeDuplicates();
}

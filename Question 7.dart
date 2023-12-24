void main() {
  Map profiles = {
    'Tom': 8856,
    'Taylor': 4855,
    'Greata': 1145,
    'Casper': 5568,
    'Daniel': 3315
  };
  List lenght4 = profiles.values
      .where((Element) => Element.toString().length == 4)
      .toList();
  lenght4.forEach((element) {
    print(element);
    print(element.runtimeType);
  });
}

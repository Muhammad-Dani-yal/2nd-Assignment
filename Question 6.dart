void main() {
  Map<String, dynamic> mathMarks = {
    'harry': 30,
    'mark': 32,
    'tom': 88,
    'raj': 69,
    'john': 15
  };
  mathMarks.removeWhere((key, value) => value < 30);
  print(mathMarks);
}

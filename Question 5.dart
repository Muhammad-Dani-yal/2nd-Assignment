void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List even_numbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) even_numbers.add(numbers[i]);
  }
  print(even_numbers);
}

import 'dart:io';

void main() {
  var i = 0;
  while (i < 3) {
    i++;
    print("attempt $i");

    stdout.writeln('Enter Email');
    var email = stdin.readLineSync();
    stdout.writeln('Enter password');
    var password = stdin.readLineSync();
    if (email == 'admin' && password == '123') {
      print('attempt $i Login Succesful');
      break;
    } else if (i == 3) {
      print("your account has been blocked");
    }
  }
}

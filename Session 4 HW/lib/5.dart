//  Write a program that checks the role of a user (e.g., admin, user, guest). Print 'Welcome Admin' if the role is
// admin, 'Welcome User' if it's user, and 'Welcome Guest' otherwise.

import 'dart:io';

void main(List<String> args) {
  stdout.write('please enteer what is your title (admin, user, guest)?');
  String title = stdin.readLineSync()!;
  switch (title) {
    case 'admin':
      print('Welcome $title');
      break;
    case 'user':
      print('Welcome $title');
      break;
    case 'guest':
      print('Welcome $title');
      break;
    default:
      print('please select a valid title!');
  }
}

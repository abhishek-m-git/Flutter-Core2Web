import 'dart:io';
import 'palindrome.dart';

void main() {
  

  print("Enter the start of the range: ");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the end of the range: ");
  int end = int.parse(stdin.readLineSync()!);

  for (int num = start; num <= end; num++) {
    if (num == palindrome(num)) 
    print(num);
  }
}

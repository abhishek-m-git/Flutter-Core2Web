// palindrome.dart

int palindrome(int number) {
  int reversedNumber = 0;
  while (number > 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number ~/= 10;
  }
  return reversedNumber;
}

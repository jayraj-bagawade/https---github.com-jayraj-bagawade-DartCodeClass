/*
Program 3:
Write a dart program, take a number, and print whether number is in
range 30 to 50.

Input: int x=25
Output: Invalid Number
Input: int x=45
Output: Number is in correct range
*/

void main() {
  int x = 40;

  if (x >= 30 && x <= 50) {
    print("Number is in Correct Range ");
  } else {
    print("Invalid Input");
  }
}
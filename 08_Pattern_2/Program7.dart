import "dart:io";
void main(){
  print("Enter the number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i = 1; i <= rows; i++){
    for(int j = 1; j <= rows; j++){
      int temp = num*num;
      stdout.write("$temp ");
      num++;
    }
    print(" ");

  }
}
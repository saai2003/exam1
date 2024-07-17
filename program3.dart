import 'dart:io';

void main(){
stdout.write("enter your name");
String? name=stdin.readLineSync()!;
stdout.write("enter your age");
String? age=stdin.readLineSync()!;
int? newage=int.parse(age);

stdout.write("after ${100-newage}years you will be 100 years old");


}

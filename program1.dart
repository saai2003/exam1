import'dart:io';

void main(){
stdout.write("enter total bill amount:");
String? tbm=stdin.readLineSync()!;
int? newtbm=int.parse(tbm);

stdout.write("enter number of people:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);
double? division=newtbm/newnum;
stdout.write("split amount bill is:$division");

}

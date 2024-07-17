import 'dart:io';

void main(){
stdout.write("enter the distnace:");
String? distance=stdin.readLineSync()!;
int? newd=int.parse(distance);

stdout.write("enter the speed");
String? speed=stdin.readLineSync()!;
int?news=int.parse(speed);

num? time=newd/news;
stdout.write("time taken to reach office in minute:$time");



}

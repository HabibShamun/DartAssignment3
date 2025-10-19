import 'dart:io';

void main() {
  List<String> days=[];
  print("Enter the names of the 7 days!");
  for(int i=1;i<=7;i++) {
    stdout.write("Day $i: ");
    String? day=stdin.readLineSync()!;
    days.add(day);
  }
  print("The days as a list: ${days}");
  for(int i=0;i<7;i++) {
    print("Day ${i+1}: ${days.elementAt(i)}");
  }
}
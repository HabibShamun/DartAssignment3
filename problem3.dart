import 'dart:io';

void main() {
  List<int> expenses=[];
  stdout.write("Enter The number of expenses:");
  int? n=int.parse(stdin.readLineSync()!);
  for(int i=0; i<n;i++) {
    stdout.write("Expense amount $i: ");
    int? m=int.parse(stdin.readLineSync()!);
    expenses.add(m);
  }

  print("The expenses in the list are: ");
  print(expenses);
  num sum=0;
    for(int i=0; i<n;i++) {
    sum+=expenses.elementAt(i);
  }
   print("Total Expense: $sum");

}
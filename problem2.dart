import 'dart:io';

void main() {
  Set<String> names={};
  stdout.write("How many names do you want to enter:");
  int? n=int.parse(stdin.readLineSync()!);
  for(int i=0; i<n;i++) {
    stdout.write("Name $i: ");
    String? m=stdin.readLineSync()!;
    names.add(m);
  }

  print("The names as a set are: ");
  print(names);
  print("Printing the strings from the set individually.");
    for(int i=0; i<n;i++) {
    print("Name $i: ${names.elementAt(i)}");
  }

}
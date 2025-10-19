import 'dart:io';

void main() {
  List<String> friends=[];
  print("The name of seven of my friends are:");
  for(int i=1;i<=7;i++) {
    stdout.write("Friend $i: ");
    String? friend=stdin.readLineSync()!;
    friends.add(friend);
  }

  List<String> firendsWithA=friends.where((e)=>e.toLowerCase().startsWith("a")).toList();
  print("All of my friends:");
  print(friends);
  print("Friends with a in the beginning of their names:");
  print(firendsWithA);
}
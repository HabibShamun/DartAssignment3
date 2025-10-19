import 'dart:io';


void main() {
  print("Do you want to enter your to-do app? yes/no");
  String? choice=stdin.readLineSync()!;
  if(choice.toLowerCase()=="yes") {
    toDO();
  }
}

void toDO() {
  Map<String,String> todoMap={

  };
  print("To-Do app!!");
    while(true) {
    print("""options:
Add
Remove
View
quit
""");
String? choice=stdin.readLineSync()!;
if(choice.toLowerCase().trim()=="add") {
add(todoMap);
} else if(choice.toLowerCase().trim()=="remove") {
remove(todoMap);
} else if(choice.toLowerCase().trim()=="view") {
  String tasks=todoMap.entries.map((e)=> "${e.key} : ${e.value}").join("\n");
print(tasks);
} else if(choice.toLowerCase().trim()=="quit") {
  print("Quiting!!");
break;
} else {
  print("Enter valid options!!!");
}

  }
}

add(todoMap) {
  print("Enter the task name and its description");
  stdout.write("Task: ");
  String? task=stdin.readLineSync()!;
  stdout.write("Description: ");
  String? description=stdin.readLineSync()!;
  todoMap[task.toLowerCase()]=description;
}

remove(todoMap) {
  print("Enter the task you want to remove.");
  stdout.write("Task: ");
  String? task=stdin.readLineSync()!;
  if(todoMap.containsKey(task.toLowerCase())) {
    todoMap.remove(task.toLowerCase());
  } else {
    print("the task $task dosent exist");
  }

}
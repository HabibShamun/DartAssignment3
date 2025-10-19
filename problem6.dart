import 'dart:io';

void main() {
  Map<String,String> person={
    "Name":"Habib Shamun",
    "Address":"126/1, Modushohid, Sylhet",
    "Age":"22",
    "Country":"Bangladesh"
  };
  print("Before changing the country!");
  print(person);
  print("Changing the persons country to ${person["Country"]="USA"}");
  print("After changing the country!");
  print(person);
  print("All its Keys: ${person.keys}");
  print("All its values: ${person.values}");
}
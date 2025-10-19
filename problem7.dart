void main() {
  Map <String,String> contact={
      "Name":"Habib Shamun",
      "Phone":"01777******"
  };
  
  print("Keys that have a legth of 4: ${contact.keys.where((e)=>e.length==4)}");
  
}
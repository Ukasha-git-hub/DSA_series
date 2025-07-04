void main() {
  Map family = {
    "dad": "ali",
    "mom": "abc",
    "bro": "zaid",
  };
  family["uncle"] = "asds";

  print(family.length);
  print("there are ${family.length} element in this map");
  print(family.keys);
  print(family.values);
  //print(family.remove("bro"));
  //print(family.remove("mom"));
  print(family.containsKey("dad"));
  print(family.containsValue("mom"));
  family.putIfAbsent("adress", () => "KDA");
  family.putIfAbsent("town", () => "karachi");
  print(family.isEmpty);
  family.toString();
}

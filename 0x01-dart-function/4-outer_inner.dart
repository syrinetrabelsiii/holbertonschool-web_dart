void outer(String name, String id) {
  print(inner(name, id));
}

String inner(String name, String id) {
  return "The user ID is $id and the name is $name";
}

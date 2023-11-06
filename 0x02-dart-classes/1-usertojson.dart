class User{
  String name;
  Int age;
  double height;

    User({required this.name, required this.age, required this.height});

  map toJson(){
    return {
       'name': name,
       'age': age,
       'height': height,
    };
  }
}

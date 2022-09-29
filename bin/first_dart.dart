void main(List<String> arguments) {
  User(firstName: "MB", lastName: "Phong Ram", photoUrl: "https://example.com/abc");
 User(firstName: "MB", lastName: "Phong Ram", photoUrl: "https://example.com/abc").hasLongName();

 //User.myFunction();
 //User.myDataField;

}


class User{
  String name;
  String photoUrl;

   User({
    required String firstName,
    required String lastName,
    required this.photoUrl
  }):  name = '$firstName $lastName';

  bool hasLongName(){
    return name.length > 10;
  }
}

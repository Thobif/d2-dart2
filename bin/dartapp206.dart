void main (List<String> args ) {
  String firstName = 'Mark';
  String lastName = 'Sakaberg';
  int age = 36;
  double height = 1.84;
  bool likeDart = true;

  print(firstName);
  print(lastName);
  print(age);
  print(height);
  print(likeDart);
  //String Concarenation
  print("My name is " + firstName + " " + lastName) ;
  //String Interpolation
  print("My name is $firstName $lastName");
}
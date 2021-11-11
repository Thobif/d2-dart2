void main(List<String> args) {
  List<int> number = [10,20,30];

  number.add(40);
  number.add(50);
  number.add(60);
  // var count = number.length;
  // for(int i = 0; i < count; i++) {
  //     print("Member $i = ${number[i]}");
      
  // }
  for (var element in number ) {
    print(element);
  }
}
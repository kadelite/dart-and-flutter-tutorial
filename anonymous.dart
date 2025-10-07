var anon = (var name) {
  print(name);
};
void main() {
  anon("Hello, my name is Adekunle Adeleke");
  
  List<String> fruits = [
    "Apple",
    "Banana",
    "Mango",
    "Orange",
    "Pineapple",
    "Grapes"
  ];
  fruits.forEach((fruit) {
    print(fruit);
  });
}

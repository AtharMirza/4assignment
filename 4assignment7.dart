void main() {
  List a = ["c++", "java", "assembly language", "python", "php", "dart"];
  if (a[2].isEmpty) {
    print("index is not present");
  } else {
    a.replaceRange(2, 3, ["flutter"]);
    print(a);
  }
}

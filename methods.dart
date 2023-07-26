void main() {
  String name = "Aman XYZ";
  print("This is the original name $name");
  print("This is the original name ${name.toLowerCase()}");
  print("This is the original name ${name.toUpperCase()}");
}

void main() {
  String name = "    XYZ    ";
  print("the len is ${name.length}");
  int trimmed = name
      .trimRight()
      .length; // remove all the whitespace from the given string
  print("After trim the len is ${trimmed}");
}

void main() {
  String name = "X!Y!Z";
  List splitChar = name.split("!");
  print("The list is $splitChar");
}

void main() {
  int a = 55;
  print("this is the type of a ${a.runtimeType}");
  print("this is the type of a ${a.toString().runtimeType}");
}

void main() {
  String a = "This is Delhi";
  String subStr = a.substring(4, 10);
  print("this is the value of substr $subStr");
}

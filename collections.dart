void main() {
  // Step 1: Create a list named 'marks' with some initial values.
  List marks = [55, 65, 85, 75, 45];

  // Step 2: Print the original list before adding elements.
  print("This is the list before update $marks");

  // Step 3: Add a single element (value 22) to the end of the list 'marks'.
  marks.add(22);
  print("This is the list after single update $marks");

  // Step 4: Add multiple elements (values 77, 88, and 99) to the end of the list 'marks'.
  marks.addAll([77, 88, 99]);
  print("This is the list after list append update $marks");

  // Step 5: Add another single element (value 52) to the end of the list 'marks'.
  marks.add(52);
  print("This is the list after adding 52 $marks");

  // Step 6: Insert the value 100 at index 2 in the list 'marks'.
  marks.insert(2, 100);
  print("This is the list after adding 100 at index 2 $marks");

  // Step 7: Find the index of the value 75000 in the list 'marks'.
  // The indexOf function will return -1 if the element is not found.
  int index = marks.indexOf(75000);
  print("the index of 75000 is $index");

  // Step 8: Print the original list 'marks'.
  print("this is the original list $marks");

  // Step 9: Remove the element with the value 75 from the list 'marks'.
  marks.remove(75);
  print("this is the list after removing 75 $marks");

  // Step 10: Print the original list 'marks' again.
  print("this is the original list $marks");

  // Step 11: Remove the element at index 2 from the list 'marks'.
  marks.removeAt(2);
  print("this is the list after removing element from index 2 $marks");

  // Step 12: Print the list 'marks' before clearing it.
  print("This is the list before clearing $marks");

  // Step 13: Clear the list 'marks' (remove all elements).
  marks.clear();
  print("This is the list after clearing $marks");

  // Step 14: Add elements [4, 5] to the empty list 'marks'.
  marks.addAll([4, 5]);

  // Step 15: Check if the value 45 is present in the list 'marks'.
  print(marks.contains(45));
}






void main() {
  // Step 1: Create a list named 'num' with some initial values.
  List num = [1, 2, 3, 4, 5, 6];

  // Step 2: Print the original list before squaring the elements.
  print("This is the list before sq $num");

  // Step 3: Create a new list 'num2' by applying the square operation to each element of 'num'.
  // The 'map' function applies the given function (e => e * e) to each element of the list 'num'.
  // The result is an iterable, so we convert it back to a list using 'toList()'.
  List num2 = num.map((e) => e * e).toList();

  // Step 4: Print the new list after squaring the elements.
  print("This is the list after sq $num2");
}







void main() {
  // Step 1: Create a map named 'student' with keys ("name", "age", "grades", "isCap")
  // and corresponding values ("John Doe", 20, "A", false).
  Map<String, dynamic> student = {
    "name": "John Doe",
    "age": 20,
    "grades": "A",
    "isCap": false
  };

  // Step 2: Print the value associated with the key "name".
  // In this case, it will print "John Doe".
  print(student["name"]);
}




void main() {
  // Step 1: Create a map named 'student' with keys ("name", "age", "grades", "isCap")
  // and corresponding values ("John Doe", 20, "A", false).
  Map<String, dynamic> student = {
    "name": "John Doe",
    "age": 20,
    "grades": "A",
    "isCap": false
  };

  // Step 2: Print the keys of the 'student' map.
  // This will output: (name, age, grades, isCap)
  print(student.keys);

  // Step 3: Print the values of the 'student' map.
  // This will output: (John Doe, 20, A, false)
  print(student.values);
}




void main() {
  // Step 1: Create a map named 'classAIML' with two key-value pairs.
  // The keys are student names (YASH and DHRUV), and the values are inner maps containing student information.
  Map<String, Map<String, dynamic>> classAIML = {
    "YASH": {'rollNo': 15436789, 'marks': 50, 'status': 'pass', 'isCap': false},
    "DHRUV": {'rollNo': 15436789, 'marks': 45, 'status': 'fail', 'isCap': true}
  };

  // Step 2: Print the 'rollNo' of the student with the name 'YASH'.
  // This will output: 15436789
  print(classAIML['YASH']!['rollNo']);
}



  Map<String, int> values = {"A": 1, "B": 2, "C": 3};
  // values["A"] = 55;
  // print("this is the value after adding 55 $values");
  values = values.map((key, value) {
    return MapEntry(key + "p", (value * value));
  });

  print("This is the value of the new map $values");
}




void main() {
  Set set1 = {"A", "B", "C", "A", "B"};
  String foldValue = set1.fold("cse", (previousValue, element) {
    return element + previousValue;
  });

  print("THis is the fold value $foldValue");
}



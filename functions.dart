sub(int a, int b) {
  // functions having parameters
  print(a - b); //parameteres gets subtracted and then gets printed.
}

void main() {
  sub(55, 10);
}




void main() {
  add(int a, int b) {
    // functions having parameters
    print(a + b); //parameteres gets added and then gets printed.
  }

  add(1, 2);
}




void main() {
  greetMe() {
    //this fn has no return type and no parmas
    print("Hello and welcome to Delhi");
  }

  greetMe();
}




void main() {
  add2(int a, int b) {
    //function having return type
    return a + b;
  }

  int res = add2(5, 55);

  print("this is the output from add2 fn $res");
}




void main() {
  void greetHim(String name) {
    print("Hello, $name welcome to Delhi");
  }

  greetHim("ABC");
}



void main() {
  // Defining an anonymous function (lambda) and assigning it to the variable 'add'
  var add = (a, b) {
    return a + b;
  };

  // Calling the 'add' function with arguments 1 and 2, and storing the result in 'res'
  int res = add(1, 2);

  // Printing the result
  print("this is the output from anonymous fn $res");
}




void main() {
  callbackfn(String status) {
    print(status);
  }

  orderPizza(String name, Function callmecust) {
    print("The order has been recieved");

    Future.delayed(Duration(seconds: 10), () {
      callmecust("Hello $name your Pizza is READY. Please Pick it up.");
    });

    print("I am not blocked");
  }

  // Passing the named callback function as an argument to orderPizza
  orderPizza("KESHAV", callbackfn);

  //OR

  // Passing an anonymous function (lambda) as an argument to orderPizza
  // orderPizza("KESHAV", (status) => print(status));
}



void main() {
  Function calc() {
    int count = 0;
    int a = 0;
    a++;
    print(a); //1
    return () {
      // returns an anonymous function. This anonymous function captures and uses the count variable from its enclosing scope (closure).
      count++;
      print("The value of count is $count");
    };
  }

  // Calling the calc() function and storing the returned anonymous function in 'increment'
  var increment = calc();

  // Calling the anonymous function, which increments 'count' and prints its value
  increment(); // count is 1
  increment(); // count is 2
  increment(); // count is 3
  increment(); // count is 4
}

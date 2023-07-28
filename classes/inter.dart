abstract class IceCream {
  vanilla() {
    print("Adding Vanilla 50%");
  }

  sugar();
}

class ChocolateIceCream implements IceCream {
  @override
  vanilla() {
    print("This is the new Vanilla content 70%");
  }

  @override
  sugar() {}
}

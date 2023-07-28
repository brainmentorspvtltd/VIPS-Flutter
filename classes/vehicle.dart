class Vehicle {
  String? fuel_type;
  int? wheels;
  int? doors;
  // List<Brands>? brands;
  // Vehicle(String fuel_type, int wheels, int doors) {
  //   //default const
  //   fuel_type = fuel_type;
  //   wheels = wheels;
  //   doors = doors;
  // }

  // Vehicle.dfd(String fuel_type, int wheels, int doors) {
  //   fuel_type = fuel_type;
  //   wheels = wheels;
  //   doors = doors;
  // }
  void printType() {
    print("This is the vehicle type $doors $fuel_type $wheels");
  }

  void printType2() {
    print("This is the vehicle type this ${this} ${this} ${this}");
  }
}

void main() {
  var bike = new Vehicle();
  var bike2 = new Vehicle();

  bike.fuel_type = "P";
  bike.doors = 0;
  bike.wheels = 2;
  bike2.fuel_type = "D";
  bike2.doors = 5;
  bike2.wheels = 20;
  bike.printType();
  bike.printType2();
  bike2.printType();
  bike2.printType2();
  // var fortuner = new Vehicle("CNG", 40, 4);
  // var fortuner2 = Vehicle.dfd("DIESEL", 500, 20);
  // var fortuner = new Vehicle(
  //     "CNG", 40, 4); // when buildign constructor we define some initial values
  // // fortuner.fuel_type = "petrol";
  // // fortuner.doors = 4;
  // // fortuner.wheels = 4;
  // fortuner.printType();
  // fortuner.printType2();
}























// class Brands {
//   String? name;
//   String? yearOfEst;
// }

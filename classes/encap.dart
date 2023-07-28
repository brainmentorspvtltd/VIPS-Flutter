class BankAccount {
  String? holdersName;
  int _bal = 0;
  final int? accountNum = 123456;

  openAccount() {
    _videoKYC();
    _validAddProof();
    _mustBeIndian();
    print("The account is now open");
  }

  _videoKYC() {
    //make mehtods private
    print("this is the kyc");
  }

  _validAddProof() {
    print("this is the address");
  }

  _mustBeIndian() {
    print("this is the Citizen");
  }

  deposit(int amount) {
    _bal += amount;
  }

  withdrawal(int amount) {
    _bal -= amount;
  }

  checkBal() {
    print("This is the current avl balance for $holdersName: $_bal rs");
  }

  BankAccount(this.holdersName);
}

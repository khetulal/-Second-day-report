class Human {
  //prop
  int id;
  String name;
  String address;
  DateTime birthdate;
  bool isMarried;
  //ctor
  void setaddress(String address) {
    this.address = address;
  }

  String getaddress() {
    return address;
  }

  Human(
      int id, String name, String address, DateTime birthdate, bool isMarried) {
    this.id = id;
    if (name == "") {
      this.name = "No Name";
    } else {
      this.name = name;
    }
    this.address = address;
    this.birthdate = birthdate;
    this.isMarried = isMarried;
  }

//function/Method
  void showHumanDetails() {
    print(
        "Id is  $id, Name is $name, Lives in $address, Birthdate is $birthdate, Married:$isMarried");
  }
}

void main() {
  Human khetulal = Human(1, "", "Dang", DateTime(1993, 08, 01), false);
  khetulal.showHumanDetails();
  khetulal.setaddress("kathmandu");
  khetulal.getaddress();
}

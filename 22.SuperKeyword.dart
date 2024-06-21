void main() {
  MobilePhone m1 = new MobilePhone('Nexus 5', 'Samsung');
}

class Electronics {
  Electronics(String brand) {
    print("This is a Electronic Constructor - $brand");
  }
  double heigh = 10, width = 6, thickness = 25;
}

class MobilePhone extends Electronics {
  MobilePhone(String model, String brand) : super(brand) {
    print("This is a MobilePhone Constructor - $model");
  }
}




abstract class Vehicle{

}


class Car {

}



class Bike{

}






class A {
  void breath(){

  }
}

class  Animal{
  void sleep(){
    print('sleeping');
  }

  void eat(){
    print('eating');
  }
}

class Dog extends Animal with A{

  @override
  void sleep() {
    print('dog is sleeping');
    // super.sleep();
  }

}

class Cat extends Animal{

}



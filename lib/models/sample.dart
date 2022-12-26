

abstract class DataCall<T>{
  T getData();
}

class k implements DataCall{
  @override
  int getData() {
    // TODO: implement getData
    throw UnimplementedError();
  }

}

class m implements DataCall{
  @override
  String getData() {
    // TODO: implement getData
    throw UnimplementedError();
  }


}





abstract class Vehicle{
late int wheel;

void drive();

}

class Car implements Vehicle{
  @override
  int wheel = 4;

  @override
  void drive() {
    // TODO: implement drive
  }

}



class Bike implements Vehicle{
  @override
  int wheel = 2;

  @override
  void drive() {
    // TODO: implement drive
  }

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



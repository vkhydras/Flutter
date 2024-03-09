// /*
// ?? >> if null take this eg. int num = num1 ?? num2
// ??= >>  name ??= name2 i.e if name is null the assing name2 to name
// ?. >> name?.lenght i.e if name is not null then find it's length
// */

// void test(List<String>? names) {

//  final length = names?.length ?? 0;
//   print(length);
// }

//Enumirations

// enum AnimalType{
//   cat, dog, bunny
// }

// void test(AnimalType animalType){
//   // print(animalType);
//   switch(animalType){
//     case AnimalType.bunny:
//       print('Bunny');
//       break;
//     case AnimalType.cat:
//       print('CAt');
//       break;
//     case AnimalType.dog:
//       print('DOg');
//       break;
//   }
// }

//method of a class is a function inside the class
// class Person {
//   final String name;

//   Person(this.name);

//   void printName(){//instant function
//     print(name);
//   }
// }
// objects are instances of classes explnantion >>> class is like a blueprint/plan obejects are similar projects created from the blurprint/plan

//absract class >> a class that cannot not be instatiated >> cannot have instanstses
// abstract class LivingThing {
//   void breathe(){
//     print('Is breathing');
//   }

//   void move(){
//     print('Moving');
//   }
// }

// class Cat {
//   final String name;

//   Cat(this.name);
// //>>>>factory constructor >> return an instance of the class
//   // factory Cat.buz(){
//   //   return Cat('buzz');
//   // }

//   // @override 
//   // bool operator == (covariant Cat other) => other.name == name;

//   // @override
//   // int get hashCode => name.hashCode;
// }

// class Person {
//   final String firstName;
//   final String lastName;

//   Person( 
//     this.firstName,
//     this.lastName
//     );
// }

// extension FullNname on Person{
//   String get fullName => '$firstName $lastName';
// }

// void test() {
// //  final person = Person('foo');//object/instance of class
// //  person.printName();

//   // final buzz = Cat.buz();
//   // print(buzz.name);

//   // final cat1 = Cat('foo');
//   // final cat2 = Cat('foo');

//   // if(cat1 == cat2){
//   //   print('They are equal');
//   // } else {
//   //   print('They are not equal');
//   // }

//   // final meow = Cat("Buzz");
//   // print(meow.name);
//   // meow.run();
//   final foo = Person('foo', 'Bar');
//   print(foo.fullName);


// }



// extension Run on Cat {
//   void run(){
//     print('Cat $name is runnog');
//   }
// }

Future<int> heavyFuture(int a){
  return Future.delayed(Duration(seconds: 3),() => a*2);
}

void test() async {
  final result  = await heavyFuture(20);
  print(result);
}

void main() {
  test();
}

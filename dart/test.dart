// /*
// ?? >> if null take this eg. int num = num1 ?? num2
// ??= >>  name ??= name2 i.e if name is null the assing name2 to name
// ?. >> name?.lenght i.e if name is not null then find it's length
// */

// void test1(List<String>? names) {

//  final length = names?.length ?? 0;
//   print(length);
// }

// //Enumirations

// enum AnimalType{
//   cat, dog, bunny
// }

// void test2(AnimalType animalType){
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

// // method of a class is a function inside the class
// class Person {
//   final String name;

//   Person(this.name);

//   void printName(){//instant function
//     print(name);
//   }
// }
// // objects are instances of classes explnantion >>> class is like a blueprint/plan obejects are similar projects created from the blurprint/plan

// // absract class >> a class that cannot not be instatiated >> cannot have instanstses
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
// // >>>>factory constructor >> return an instance of the class
//   factory Cat.buz(){
//     return Cat('buzz');
//   }

//   @override 
//   bool operator == (covariant Cat other) => other.name == name;

//   @override
//   int get hashCode => name.hashCode;
// }

// class Person2 {
//   final String firstName;
//   final String lastName;

//   Person2( 
//     this.firstName,
//     this.lastName
//     );
// }

// extension FullNname on Person2{
//   String get fullName => '$firstName $lastName';
// }

// void test3() {
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
//   final foo = Person2('foo', 'Bar');
//   print(foo.fullName);


// }



// extension Run on Cat {
//   void run(){
//     print('Cat $name is runnog');
//   }
// }


// Future<int> heavyFuture(int a){
//   return Future.delayed(Duration(seconds: 3),() => a*2);
// }

// Stream<String> getName(){
//   return Stream.periodic(const Duration(seconds: 1),(value) => 'foo');
// }

// void test4() async {
//   // final result  = await heavyFuture(20);
//   // print(result);

//  await for (final value in getName()){
//   print(value);
//  }
//  print('Stream Finished working');
// }

// Iterable<int> nums() sync*{
//   yield 1;
//   yield 2;
//   yield 3;
// }

class Pair1{
   String? value1;
   String? value2;

  Pair(String value1,value2){
    this.value1 = value1;
    this.value2 = value2;
  }
}

class Pair2{
   String? value1;
   String? value2;

  Pair1(String value1,value2){
    this.value1 = value1;
    this.value2 = value2;
  }
}
// Generics
class Pair<A, B>{
  final A value1;
  final B value2;

  Pair( this.value1, this.value2);


}

void test() {
//  for (final value in nums()){
//   print(value);
//   if (value ==2){
//     break;
//   }
//  }

// final names = Pair('foo', 20);

}

void main() {
  test();
}

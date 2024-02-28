void main(){
    Person p1 = Person('Joagn', 'Male', 44);
    p1.showData();
}

class Person{
  String ? name, gender;
  int ? age;

 //constructor
  Person(String name,gender, int age){
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  //method
  void showData(){
    print('Name = ${name}');
    print('sex = $gender');
    print('Age =  $age');
  }
}
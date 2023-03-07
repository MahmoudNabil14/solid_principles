abstract class Employee{
  late String id;
  late String name;
  late double hourPrice;

  double calculateBonus(double hours){
    throw UnimplementedError();
  }

  @override
  String toString(){
    return "Employee id: $id name: $name";
  }
}

class Manager extends Employee{
  @override
  double calculateBonus(double hours) {
    return hours*(hourPrice*2);
  }
}

class RegularEmp extends Employee{
  @override
  double calculateBonus(double hours) {
    return hours*hourPrice;
  }
}

class CEO extends Employee{
  @override
  double calculateBonus(double hours) {
    return hours*(hourPrice*10);
  }
}

void main(){

  Employee regularEmp = RegularEmp();
  regularEmp.id = "123";
  regularEmp.name = "Mahmoud";
  regularEmp.hourPrice = 50;


  Employee manager = Manager();
  manager.id = "333";
  manager.name = "Nabil";
  manager.hourPrice = 50;

  Employee ceo = CEO();
  ceo.id = "444";
  ceo.name = "Mohamed";
  ceo.hourPrice = 50;

  print("${regularEmp.toString()} Bonus: ${regularEmp.calculateBonus(5)}");

  print("${manager.toString()} Bonus: ${manager.calculateBonus(5)}");

  print("${ceo.toString()} Bonus: ${ceo.calculateBonus(5)}");
}


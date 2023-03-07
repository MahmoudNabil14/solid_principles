class Employee{
  late String id;
  late String name;
  late String type;
  late double hourPrice;

  double calculateBonus(double hours){
    //if employee is manager then his hour price is 2 * regular employee hour price
    if(type == "manager"){
      return hours*(hourPrice*2);
    }else{
      return hours*hourPrice;
    }
  }

  @override
  String toString(){
    return "Employee id: $id name: $name";
  }
}

void main(){

  Employee regularEmp = Employee();
  regularEmp.id = "123";
  regularEmp.name = "Mahmoud";
  regularEmp.type = "regular";
  regularEmp.hourPrice = 50;


  Employee manager = Employee();
  manager.id = "333";
  manager.name = "Nabil";
  manager.type = "manager";
  manager.hourPrice = 50;

  print("${regularEmp.toString()} Bonus: ${regularEmp.calculateBonus(5)}");

  print("${manager.toString()} Bonus: ${manager.calculateBonus(5)}");
}
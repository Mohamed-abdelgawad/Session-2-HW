void main(List<String> args) {
  Manager manager = Manager();
  print(manager.calculateSalary(5000));
}



abstract class Employee {
  double calculateSalary(double salary);
}
mixin bounus  {
  double addBonus(double baseSalary) {
    return baseSalary * 0.1;
  }

}
class Manager extends Employee with bounus {
  @override
  double calculateSalary(double salary) {
    return salary + addBonus(salary);
  }
  
  }
  

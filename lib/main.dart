//Declare a class Person having Attributes name, age
class Person {
  String name = "";
  int age = 0;
  // String designation="";
  // int salary=0;

//Implement initialization functions or implement getter & setter
  String get person_name {
    return name;
  }

  void set person_name(String name) {
    this.name = name;
  }

  void set person_age(int age) {
    {
      this.age = age;
    }
  }

  int get person_age {
    return age;
  }
}
//Declare class Employee inherit from Person, with Attributes designation, salary

class Employee extends Person {
  String designation = "";
  int salary = 0;

  String get employee_designation {
    return designation;
  }

  void set employee_designation(String designation) {
    this.designation = designation;
  }

  void set employee_salary(int salary) {
    {
      this.salary = salary;
    }
  }

  int get employee_salary {
    return salary;
  }
}

//Display datas
void main() {
  Employee s1 = new Employee();
  s1.person_name = 'Tomba';
  s1.person_age = 34;
  s1.employee_designation = 'peon';
  s1.employee_salary = 34000;

  print(s1.person_name);
  print(s1.person_age);
  print(s1.employee_designation);
  print(s1.employee_salary);
}

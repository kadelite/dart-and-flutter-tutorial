class Employee {
  // Private properties
  int _id;
  String _name;
  int _age;
  double _salary;

  // Constructor
  Employee(this._id, this._name, this._age, this._salary);
  
  // Getter for ID
  int get id => _id; 

  // setter for ID
  set id(int id) {
    _id = id;
  }
  //set id(int id) => _id = id;

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String name) {
    _name = name;
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      throw ArgumentError("Age must be positive");
    }
  }

  // Getter for salary
  double get salary => _salary;

  // Setter for salary
  set salary(double salary) {
    if (salary >= 0) {
      _salary = salary;
    } else {
      throw ArgumentError("Salary cannot be negative");
    }
  }

  // Method to display employee details
  void displayInfo() {
    print("ID: $_id, Name: $_name, Age: $_age, Salary: $_salary");
  }
}


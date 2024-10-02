
// // Defining the Person class
// class Person {
//   // Properties of the class
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);

//   // Method to display person details
//   void displayInfo() {
//     print('Name: $name, Age: $age');
//   }
// }

// // Main function
// void main() {
//   // Creating an instance of the Person class
//   Person person1 = Person('Fenton', 25);
  
//   // Calling the method to display the person's information
//   person1.displayInfo();  // Output: Name: John, Age: 25
// }


// Declaring a class in Dart

// Defining the Person class
class Person {
  // Properties of the class
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  Person person1 = Person('John', 25);
  
  // Calling the method to display the person's information
  person1.displayInfo();  // Output: Name: John, Age: 25
}



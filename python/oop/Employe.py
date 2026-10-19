from oop.person import Person

class Employee(Person):
    no_employ = 0     #static attribute
    def __init__(self, name, age, employee_id):
        super().__init__(name, age)  # Call the constructor of the base class
        self._employee_id = employee_id  # Private attribute
        Employee.no_employ +=1
        
    # Getter for employee_id
    def get_employee_id(self):
        return self._employee_id

    # Setter for employee_id
    def set_employee_id(self, employee_id):
        self._employee_id = employee_id

    # Class method to create an Employee object from a string
    @classmethod
    def from_string(cls, employee_str):
        name, age, employee_id = employee_str.split(',')
        return cls(name, int(age), employee_id)



# Creating an instance of Person
person = Person("Alice", 30)
print("Name:", person.get_name())
print("Age:", person.get_age())
person.set_name("Bob")
person.set_age(35)
print("Updated Name:", person.get_name())
print("Updated Age:", person.get_age())
person.set_age(-5)  # This should trigger the validation

# Creating an instance of Employee
employee = Employee("Charlie", 28, "E123")
print("Employee Name:", employee.get_name())
print("Employee Age:", employee.get_age())
print("Employee ID:", employee.get_employee_id())
employee.set_name("Dave")
employee.set_age(32)
employee.set_employee_id("E456")
print("Updated Employee Name:", employee.get_name())
print("Updated Employee Age:", employee.get_age())
print("Updated Employee ID:", employee.get_employee_id())

# Creating an instance of Employee using the class method
employee_str = "Eve,25,E789"
employee2 = Employee.from_string(employee_str)
print("Employee Name:", employee2.get_name())
print("Employee Age:", employee2.get_age())
print("Employee ID:", employee2.get_employee_id())

employee = Employee("madjid", 12, "ERTY")
print(f'number of employe is {Employee.no_employ}')



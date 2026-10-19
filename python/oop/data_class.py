from dataclasses import dataclass

@dataclass
class Person:
    first_name: str
    last_name: str
    age: int

# Creating an instance of the Person data class
person1 = Person('John', 'Doe', 30)

# Accessing attributes
print(f"Name: {person1.first_name} {person1.last_name}, Age: {person1.age}")

# Automatic __repr__ method
print(person1)

# Creating another instance for comparison
person2 = Person('Jane', 'Doe', 25)

# Comparing two instances
print(person1 == person2)

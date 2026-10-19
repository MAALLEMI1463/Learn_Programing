# sum of list
def sum_of_list(lst):
    total = 0
    for num in lst:
        total += num
    return total

my_list = [1, 2, 3, 4, 5]
print("Sum using for loop:", sum_of_list(my_list))

# sum using args
def sum_args(*args):
    sum = 0
    for x in args:
        sum += x
    return sum

print(f'sum of args {sum_args(1, 2, 3, 4, 5)}')
print('------------------------------')
# using kwargs
def humain_detail(**kwargs):
    for key, value in kwargs.items():
        print(f'{key} : {value}')

humain_detail(name= 'madjid', age= 12)
print('------------------------------')

def combined_example(*args, **kwargs):
    print("Arguments:", args)
    print("Keyword arguments:", kwargs)

combined_example(1, 2, 3, name="Alice", age=30)

print('------------------------------')

class Person:
    def __init__(self, **kwargs):
        self.name = kwargs.get('name', 'Unknown')
        self.age = kwargs.get('age', 0)
        self.city = kwargs.get('city', 'Unknown')

    def display(self):
        print(f"Name: {self.name}")
        print(f"Age: {self.age}")
        print(f"City: {self.city}")

person1 = Person(name="David", age=22, city="Boston")
person2 = Person(name="Eve")
person1.display()
person2.display()

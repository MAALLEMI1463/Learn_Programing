# Creating a dictionary
my_dict = {"name": "Alice", "age": 30, "city": "New York"}
print(my_dict)
print('-------------------------------')
# Accessing values
print(my_dict["name"])  # Output: Alice
print(my_dict["age"])   # Output: 30

print('-------------------------------')

# Adding a new key-value pair
my_dict["email"] = "alice@example.com"
print(my_dict)

# Modifying an existing key-value pair
my_dict["age"] = 31
print(my_dict)
print('-------------------------------')

# Using pop() method to remove a key-value pair
age = my_dict.pop("age")
print(my_dict)
print("Removed age:", age)

print('-------------------------------')

# Iterating over keys
for key in my_dict:
    print(key, my_dict[key])

# Iterating over key-value pairs
for key, value in my_dict.items():
    print(key, value)
print('-------------------------------')
# Using get() method to avoid KeyError
print(my_dict.get("name"))         # Output: Alice
print(my_dict.get("city", "N/A"))  # Output:N/A (default value)
print('-------------------------------')



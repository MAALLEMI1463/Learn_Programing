# Creating a list
my_list = [1, 2, 3, 4, 5]

# Adding elements to a list
my_list.append(6)
print("List after appending 6:", my_list)

# Removing elements from a list
my_list.remove(3)
print("List after removing 3:", my_list)

# Accessing elements in a list
first_element = my_list[0]
print("First element of the list:", first_element)

# Function to find the sum of elements in a list
def sum_of_elements(lst):
    return sum(lst)

# Function to find the maximum element in a list
def max_element(lst):
    return max(lst)

# Function to filter even numbers from a list
def filter_even_numbers(lst):
    return [x for x in lst if x % 2 == 0]

# Function to reverse a list
def reverse_list(lst):
    return lst[::-1]

# Testing the functions
print("Sum of elements:", sum_of_elements(my_list))
print("Maximum element:", max_element(my_list))
print("Even numbers:", filter_even_numbers(my_list))
print("Reversed list:", reverse_list(my_list))


my_list.insert(0, 9)
print(my_list)
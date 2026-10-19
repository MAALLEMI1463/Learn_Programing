# Creating a set
my_set = {1, 2, 3, 4, 5}

# Adding elements to a set
my_set.add(6)
print("Set after adding 6:", my_set)

# Removing elements from a set
my_set.remove(3)
print("Set after removing 3:", my_set)

# Checking membership in a set
is_in_set = 4 in my_set
print("Is 4 in the set?", is_in_set)

# Creating another set for demonstration
set2 = {4, 5, 6, 7, 8}

# Testing the functions
print("Union of sets:", my_set.union(set2))
print("Intersection of sets:", my_set.intersection(set2))
print("Difference of sets:", my_set.difference(set2))
print("Symmetric difference of sets:", my_set.symmetric_difference(set2))


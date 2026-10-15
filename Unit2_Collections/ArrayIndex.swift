var fruits = ["Apple", "Mango", "Banana", "Orange", "Grapes"]
print("Original Array:", fruits)

fruits.append("Pineapple")
print("After Append:", fruits)

fruits.insert("Strawberry", at: 0)
print("After Insert:", fruits)

fruits.remove(at: 2)
print("After Remove:", fruits)

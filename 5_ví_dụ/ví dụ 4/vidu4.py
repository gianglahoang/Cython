from class_example import Student
# Nhập thông tin từ bàn phím
name = input("Enter student's name: ")
age = int(input("Enter student's age: "))

student1 = Student(name, age)
print(student1.info())

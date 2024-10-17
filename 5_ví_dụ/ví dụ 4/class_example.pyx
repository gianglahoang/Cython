cdef class Student:
    cdef str name
    cdef int age

    def __init__(self, str name, int age):
        self.name = name
        self.age = age

    def info(self):
        return f"Name: {self.name}, Age: {self.age}"

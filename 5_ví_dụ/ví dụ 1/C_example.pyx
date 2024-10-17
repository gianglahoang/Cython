# c_types.pyx
cdef int add(int a, int b):
    return a + b

def py_add(int a, int b):
    return add(a, b)
    
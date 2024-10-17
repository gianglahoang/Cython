# list_example.pyx
from libc.stdlib cimport malloc, free

cdef int* create_array(int size):
    cdef int* array = <int*>malloc(size * sizeof(int))
    if array == NULL:
        raise MemoryError("Cannot allocate memory")
    for i in range(size):
        array[i] = i * 2  # Điền giá trị vào mảng
    return array

def get_array(int size):
    cdef int* array = create_array(size)
    cdef list result = []
    for i in range(size):
        result.append(array[i])  # Thêm giá trị vào danh sách Python
    free(array)  # Giải phóng bộ nhớ
    return result

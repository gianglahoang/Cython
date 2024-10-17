import numpy as np
cimport numpy as cnp

def sum_array(cnp.ndarray[cnp.float64_t] arr):
    cdef int i
    cdef double total = 0
    for i in range(arr.shape[0]):
        total += arr[i]
    return total

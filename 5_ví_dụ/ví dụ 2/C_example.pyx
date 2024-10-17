
from libc.math cimport sin, cos, sqrt

# Hàm tính sin, cos và sqrt
def calculate_sin_cos_sqrt(double x):
    cdef double sin_value, cos_value, sqrt_value
    
    sin_value = sin(x)
    cos_value = cos(x)
    sqrt_value = sqrt(x)
    
    return sin_value, cos_value, sqrt_value

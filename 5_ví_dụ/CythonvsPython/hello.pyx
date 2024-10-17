# cython: language_level=3

print("Hello World")

cpdef int functionExample(int x, float y):
    cdef double s = 0.0  # Sử dụng double để lưu giá trị tổng
    cdef  int i  # Giữ i là int

    for i in range(6000000):
        s = i * x * y  # Tính toán với x và y
    return <int>s  # Chuyển đổi s về int trước khi trả về

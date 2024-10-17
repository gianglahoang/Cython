import numpy as np
from numpy_example import sum_array

n = int(input("Nhập số lượng phần tử trong mảng: "))  #nhap phan tu
arr = []
for i in range(n):
    value = float(input(f"Nhập phần tử thứ {i + 1}: "))
    arr.append(value)
# Chuyển đổi danh sách thành mảng NumPy
arr = np.array(arr, dtype=np.float64)


result = sum_array(arr)
print("Tổng của các phần tử trong mảng:", result)

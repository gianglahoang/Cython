
import C_example

# Gọi hàm từ thư viện C
result = C_example.calculate_sin_cos_sqrt(9.0)

print(f"Sin(9): {result[0]}")
print(f"Cos(9): {result[1]}")
print(f"Sqrt(9): {result[2]}")

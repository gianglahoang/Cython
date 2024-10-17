import hello
import hello1
import time

# Gọi hàm Cython
ts = time.time()
hello.functionExample(200, 300)
te = time.time()
h = te - ts
print("Time of Cython:", h)

# Đo thời gian cho hàm Python
tsp = time.time()
hello1.functionExample(200, 300)
tep = time.time()
hp = tep - tsp

print("Time of Python:", hp)
print("Cython vs Python:", hp / h)

import random

data = input()

n = random.randint(1, 30)
a = random.randint(1, 256)
print(a, end=" ")
for i in range(n):
	print(data[random.randint(0, 3)], end = " ")
	print(random.randint(1, 256), end = " " if i != n-1 else "\n")


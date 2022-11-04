import sys

if (sys.argv[2] == "ok"):
	data = "//".join(input().split("/"))
	print(eval("*".join(data.split("x"))))
	sys.exit(0)


data = input().split(" ")[1:]
a = data[0]
mod = 1 << int(sys.argv[1])
data = data[1:]
for i in range(len(data) // 2):
	if data[i*2] == "/":
		data[i*2] = "//"
	if data[i*2] == "x":
		data[i*2] = "*"
	s = a+data[i*2]+data[i*2+1]
	a = str((mod + int(eval(s))) % mod)
print(a)

import sys
import random

def read_char():
	while 1:
		char = random.randint(1, 255)
		if char != 10:
			return char



n = random.randint(1, 18) + 2
data = [0] * (256 * n)

for i in range(1, n-1):
	for l in range(256):
		if l != 10:
			data[i * 256 + l] = random.randint(0, n-1)

line = []

is_correct = random.randint(0, 3)
cur_state = 1
zeros = [0]*256

for i in range(n-2):
	sub_data = data[cur_state << 8: (cur_state+1) << 8]
	is_correct = is_correct and sub_data != zeros
	if is_correct:
		while 1:
			char = read_char()
			state = data[(cur_state << 8) + char]
			if state and state < n-1:
				break
	else:
		char = read_char()
	cur_state = data[(cur_state << 8) + char]
	line.append(char)

bps = int(input())
new_data = [n, 0, 0, 0]
for e in data:
	for i in range(bps):
		new_data.append(e & 255)
		e >>= 8
with open("test.bin", 'wb') as f:
	f.write(bytes(new_data))
sys.stdout.buffer.write(bytes(line))
sys.exit(cur_state)

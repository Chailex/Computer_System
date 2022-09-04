import random
from time import process_time

start_prog = process_time()
n=4096 #Value of N of N*N matrix.Repeated same for 256, 512, 1024, 2048
matrix1=[[0 for x in range(n)] for y in range(n)]
matrix2=[[0 for x in range(n)] for y in range(n)]
result=[[0 for x in range(n)] for y in range(n)]

for i in range(n):
	for j in range(n):
		matrix1[i][j] = random.random(0,9)

for i in range(n):
	for j in range(n):
		matrix2[i][j] = random.random(0,9)

start_meat = process_time()
for i in range(n):
	for j in range(n):
		for k in range(n):
			result[i][j] += matrix1[i][k] * matrix2[k][j]
            
end_meat = process_time()
print(end_meat-start_meat)
print(end_meat-start_prog)

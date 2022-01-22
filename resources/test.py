k = 1
sum = 0

for i in range(2, 101):
    if i % 2 == 0:
        sum += k * i
        k = -k

print(sum)

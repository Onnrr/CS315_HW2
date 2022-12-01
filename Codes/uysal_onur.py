print("----------------------")
for x in range(3):
    print(x)

print("----------------------")
for x in range(3):
    print(x)
    break

print("----------------------")
for x in range(3):
    print(x)
    if x == 1:
        break

print("----------------------")
for x in range(3):
    continue
    print(x)

print("----------------------")
for x in range(3):
    if x == 1:
        continue
    print(x)


print("----------------------")
for x in range(3):
    print("outer loop iteration " + str(x))
    for y in range(3):
        break
        print("inner loop iteration " + str(y))
    print("outer loop after break")

for x in range(3):
    print("outer loop iteration " + str(x))
    for y in range(3):
        continue
        print("inner loop iteration " + str(y))
    print("outer loop after break")
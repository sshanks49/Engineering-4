print("Enter two numbers")
a = float(input())
b = float(input())
def doMath(x, y, op):
	if op == 1:
		return x+y
	if op == 2:
		return x-y
	if op == 3:
		return x*y
	if op == 4:
		return x/y
	if op == 5:
		return x%y
for i in range(1, 6):
	print((" ", "Sum:\t\t", "Difference:\t", "Product:\t", "Quotient:\t", "Modulo:\t\t")[i], doMath(a,b,i))

from math import sqrt

def discriminant(a, b, c):
	return (b ** 2) - (4*a*c)

def quadratic(a, b, c):
	disc = discriminant(a, b, c)
	if 0 > disc:
		return "no real roots"
	roots = []
	for i in range(2):
		root = ((((0-b)+sqrt(disc))/(2*a)),(((0-b)-sqrt(disc))/(2*a)))[i]
		if root not in roots:
			roots.append(root)
	return roots
print("Enter the coeficients where ax^2 + bx + c = 0:")
ain = float(input())
bin = float(input())
cin = float(input())
quad = quadratic(ain, bin, cin)
if quad == "no real roots":
	print("There are no real roots")
if len(quad) == 1:
	print("There is one real root at", quad[0])
elif len(quad) == 2:
	print("There are two real roots at", quad[0], "and", quad[1])

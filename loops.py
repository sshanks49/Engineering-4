print("Enter a sentence")
sentence = input().split()
for word in sentence:
	for letter in word:
		print(letter)
	print("-")

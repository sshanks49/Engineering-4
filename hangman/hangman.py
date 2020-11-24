#uses the MSP function from MSP.py
from MSP import MSP
#variable initialization for the word and the guesses
word = ""
guesses = []
fails = 0
print("Player 1 input a word")
word = input().lower()
for i in range(100):
  print(" ")
#debug print
#print(" ".join([letter for letter in word]))

while (len([letter for letter in word if letter not in guesses]) > 0 and fails < 6):
  MSP(fails)
  #prints blanks instead of letters, seperated by spaces
  print(" ".join([letter if(letter in guesses or letter == " ") else "_" for letter in word]))
  print()
  print(" ".join([letter for letter in guesses]))
  print("Player 2 guess a letter or the word")
  guess = input().lower()
  if(word == guess):
    guesses += [letter for letter in guess if letter not in guesses]
  elif(guess in guesses):
    print("You already guessed that")
  elif(len(guess) > 1):
    print("That's more than a letter")
    fails+=1
  else:
    guesses += guess
    if guess not in word:
      fails += 1

if fails > 5:
  print("Player 1 wins")
  MSP(6)
else:
  print("Player 2 wins")
print("The word was: "+word)
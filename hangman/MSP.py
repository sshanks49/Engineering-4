#  full MSP
#      ┌───────────┐ 
#      │           │ 
#      │           o       
#      │          /|\      
#      │         / | \     
#      |          / \      
#      |         /   \     
#      |                   
#   ┌──┴──────────┐        

# Prints the MSP based on number of wrong guesses ("fails") passed to it.
# Makes heavy use of python's "ternary operator" which looks different from every other language's because python doesn't really have one and instead makes use of boolean type coversion and lists. basically it takes advantage of the fact that "true" evaluates as 1 when used as an index and "false" evaluates as 0 so if a condition is true it returns the second item

def MSP(fails):
  print("                        ")
  print("    ┌───────────┐       ")
  print("    │           │       ")
  print("    │           "+(" ","o")[fails>0]+"       ")
  print("    │          "+(" ","/")[fails>2]+""+(" ","|")[fails>1]+""+(" ","\\")[fails>3]+"      ")
  print("    │         "+(" ","/")[fails>2]+" "+(" ","|")[fails>1]+" "+(" ","\\")[fails>3]+"     ")
  print("    │          "+(" ","/")[fails>4]+" "+(" ","\\")[fails>5]+"      ")
  print("    │         "+(" ","/")[fails>4]+"   "+(" ","\\")[fails>5]+"     ")
  print("    │                   ")
  print(" ┌──┴──────────┐        ")

#tests all 7 versions (0 to 6)
#for i in range(7):
#  MSP(i)
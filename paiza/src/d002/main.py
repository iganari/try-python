# print("Please tell me number of trials")
# input_lines = int(input())
# print("OK. Let's experiment with", input_lines, "times .", )

print("Please enter a number in the form of '5 9' .")
# for i in range(input_lines):
s = input().rstrip().split(' ')
if s[0] == s[1]:
  print("eq")
elif s[0] > s[1]:
  print(s[0])
elif s[0] < s[1]:
  print(s[1])
else:
  print("It is an illegal form")

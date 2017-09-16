s = input().rstrip().split(' ')
if s[0] == s[1]:
  print("eq")
elif s[0] > s[1]:
  print(s[0])
elif s[0] < s[1]:
  print(s[1])
else:
  print("It is an illegal form")

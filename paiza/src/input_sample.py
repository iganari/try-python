print("Please tell me number of trials")
input_lines = int(input())
print("OK. Let's experiment with", input_lines, "times .", )

print("Please enter a number in the form of '5,9' .")
for i in range(input_lines):
    s = input().rstrip().split(',')
    print("hello = "+s[0]+", world = "+s[1])

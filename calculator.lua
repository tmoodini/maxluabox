print("calculator")
print("enter first number")
x = io.read("*n")
print("enter second number")
y = io.read("*n")
print("what would you like to do?")
print("1 for addition, 2 for subtraction, 3 for multiplication, 4 for division.")
l = io.read("*n")
print("answer:")

if (l == 2) then
 print(x - y)
end

if (l == 3) then
 print(x * y)
end

if (l == 4) then
 print(x / y)
end

if (l == 1) then
 print(x + y)
end

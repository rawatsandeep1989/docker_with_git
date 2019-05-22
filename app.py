#!/usr/bin/env python3

n1 = int( input("Enter first number"))
n2 = int( input("enter another one"))

choice = input("enter your choice").lower()
if(choice == "add"):
    print(n1+n2)
elif(choice == "mul"):
    print(n1*n2)
else:
    print("wrong choice")



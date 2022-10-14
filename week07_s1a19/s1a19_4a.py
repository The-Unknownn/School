print("s1a19 李景霖\n")

weight = int(input("請輸入郵件重量: "))

if weight <= 5:
    print("郵資為50元")
elif 5 < weight <= 10:
    print("郵資為70元")
elif 10 < weight <= 15:
    print("郵資為90元")
elif 15 < weight <= 20:
    print("郵資為110元")
else:
    print("超過20公斥無法寄送")
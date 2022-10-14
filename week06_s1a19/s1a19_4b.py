print("s1a19 李景霖\n")
# Python Program
money = int(input("請輸入金額？"))

if money < 1000:
    discount = 1
elif money <= 4999:
    discount = 0.9
elif money <= 9999:
    discount = 0.8
else:
    discount = 0.7
print(f"原價{money},折扣為{discount},打折後價格為{money*discount}")

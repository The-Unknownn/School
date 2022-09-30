print("s1a19 李景霖\n")
# 判斷購票者是否為學生身份
price = 150
ans = input("購票者是否為學生：").lower()

if ans in ["y", "yes"]:
    price *= 0.6
    print(f"學生票價：{price}")
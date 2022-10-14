print("s1a19 李景霖\n")

name = str(input("請輸入你的名字: "))
height = float(input("請輸入你的身高(m): "))
weight = float(input("請輸入你的體重(kg)): "))
BMI = weight / height ** 2

if BMI >= 28:
    print(f"姓名: {name} 身體狀態: 肥胖")
elif 24 <= BMI < 28:
    print(f"姓名: {name} 身體狀態: 超重")
elif 18.5 <= BMI < 24:
    print(f"姓名: {name} 身體狀態: 正常")
elif BMI < 18.5:
    print(f"姓名: {name} 身體狀態: 偏輕")
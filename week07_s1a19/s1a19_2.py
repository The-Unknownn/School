print("s1a19 李景霖\n")
kg = int(input("請輸入參賽者體重: "))
if kg >= 63 and kg < 68:
    print("參賽者為羽重級")
elif kg >= 68 and kg < 73:
    print("參賽者為輕重級")
elif kg >= 73 and kg < 78:
    print("參賽者為沉量級")
else:
    print("超出各組別的範圍")
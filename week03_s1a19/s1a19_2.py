print("s1a19 李景霖")
# 輸入(input)與輸出(print)個人資料
num1 = int(input("輸入小蔡的成績:"))
num2 = int(input("輸入小高的成績:"))

# print指令共有三個參數
print("小蔡的成績是: ",num1,"小高的成績是: ",num2) #用", "連結字串輸出
print(num1,num2,"num3",sep="    <>    ") #輸出加上分隔符號資料
print(num1,num2,"num3","\n") #輸出end="結束符號""\n", 代表換行

# 另外3種print的輸出方法
print("小蔡的成績是: "+str(num1)+" , 小高的成績是: "+str(num2)) #用"+"連結字串輸出
print("小蔡的成績是: %5d , 小高的成績是:  %5d" % (num1,num2))
print("小蔡的成績是: {} , 小高的成績是: {}".format(num1,num2))

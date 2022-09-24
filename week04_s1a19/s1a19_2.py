print("s1a19 李景霖\n")
#邏輯運算子
x = 70
value = ((x>60) and (x<80))
print("((x>60) and (x<80))的值為",value)

value = ((x>60) or (x<80))
print("((x>60) or (x<80))的值為",value)

value = not(x>60)
print("not(x>60)的值為",value,'\n')

#in與is運算子
x = 1
y = [1,2,3]
value = x in y
print("x in y 的值",value)
value = x not in y
print("x not in y 的值:",value)

x = [1,2,3]
y = [1,2,3]
value = x is y
print("x is y 的值:",value)
value = x is not y
print("x is not y 的值:",value)

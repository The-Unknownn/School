print("s1a19 李景霖\n")
#計算平均數
name = input("請輸入學生姓名:")
studentClass = input("請輸入就讀班級:")
scoreChinese = int(input("請輸入中文成績:"))
scoreMath = int(input("請輸入數學成績:"))
scoreEnglish = int(input("請輸入英文成績:"))
print("\n")
avg = (scoreChinese + scoreMath + scoreEnglish) / 3	#計算平均數

print("學生:",name,"班級",studentClass)
print("中文成績:",scoreChinese)
print("數學成績:",scoreMath)
print("英文成績:",scoreEnglish)
print("三科平均成績:",avg)

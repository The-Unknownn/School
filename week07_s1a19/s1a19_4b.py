print("s1a19 李景霖\n")

userName = "administrator"
password = "12345678"
userNameInput = str(input("請輸入用戶名稱: ")).lower()

if userNameInput == userName:
    passwordInput = str(input("請輸入密碼: "))
    if passwordInput == password:
        print("輸入密碼正確!")
    else:
        print("密碼錯誤!")
else:
    print("輸入用戶名錯誤!")
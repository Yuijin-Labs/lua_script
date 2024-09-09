local x = 8 -- 파일 내에서
print(x)
_G.globalVar = 10 -- 다른 lua 스크립트에서도 사용할 수 있음, _G은 convention

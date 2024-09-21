# lua_script
lua script 학습 저장소

## 학습 목적
프로젝트 진행 시, Spring Application에서 Redis를 호출할 때 Lua Script를 활용하면 여러명령어를 묶어 원자성도 보장할 수 있고, 네트워크 호출을 줄이는 방식으로 최적화를 할 수 있음을 알게 되었습니다. 최적화를 진행하기 위해 Lua Script 공부를 하면서 Lua Script에 익숙해지고자 합니다.

## 학습 자료
다음 강의를 들으면서 학습했습니다.
https://www.udemy.com/course/lua-programming-from-zero-to-hero/learn/lecture/43196542#overview

## lua script 공식문서
https://www.lua.org/manual/5.1/index.html#contents

## 설치 (Mac 운영체제)
```shell
brew install lua                 # Lua
brew install luajit              # LuaJit
brew install luarocks            # LuaRocks
luarocks install luaunit         # LuaUnit
luarocks install busted          # Busted
luarocks install redis-lua       # Redis Lua
```

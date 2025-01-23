io.write("Enter name of the file without extension: ")
local filename = io.read("l")

os.execute("move D:\\Projects\\Lua\\LOVETOEXE\\input\\"..filename..".love D:\\Projects\\Lua\\LOVETOEXE\\LOVE\\")
os.execute("copy /b D:\\Projects\\Lua\\LOVETOEXE\\LOVE\\love.exe + D:\\Projects\\Lua\\LOVETOEXE\\LOVE\\"..filename..".love D:\\Projects\\Lua\\LOVETOEXE\\lovedlls\\"..filename..".exe")
os.execute("del D:\\Projects\\Lua\\LOVETOEXE\\LOVE\\"..filename..".love")
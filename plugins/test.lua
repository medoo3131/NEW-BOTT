do

local function run(msg, matches)
 return "نص رسالتك"..msg.text.."\n"
 .."hi ur id "..msg.from.id.."\n"
 
end

return {  
  patterns = {
       "^[!/](test)$",
  },
  run = run,
}

end
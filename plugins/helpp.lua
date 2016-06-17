--[[
# IPEX TEAM
# BY @MEDOO_313_M
# CHANNEL @DevhelpTV
#
]]

do 

local function ipex(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return " نص الرساله هو 🗓 : "..msg.text.."\n\n".."[توجد اربعة قوائم للاوامر]".."\n".."➖🔹➖🔸➖🔹➖".."\n".."🔹- /list1 — اوامر ادارة المجموعة ".."\n".."🔹- /list2 — اوامر حماية المجموعة".."\n".."🔹- /list3 — اوامر اضافية للمجموعات ".."\n".."🔹- /sudo -- اوامر خاصة بالمطور".."\n".."➖🔹➖🔸➖🔹➖".."\n".."Channel: @DEV_IRAQ1 🎗".."\n\n".."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp)

end

end

return {
description = "Help", 
usage = "Help",
patterns = {
"(help)"
},
run = ipex,
}
end
--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list2" then
return [[
🔹اوامر الحماية داخل المجموعة 🔹
➖🔹➖🔸➖🔹➖
kick + <user|reply> :  طرد | ⛔️
silent + <user|reply> : كتم | 🔕
block + <user|reply>: بلوك | ♨️
ban + <user|reply>: حظر | 🚷
unban + <user> : الغاء الحظر | ⭕️
banlist : المحظورين | 🆘
id : ايدي | 🆔
kickme : مغادرة | 🚫
➖🔹➖🔸➖🔹➖
- اوامر القفل والفتح في المجموعة | ✂️
➖🔹➖🔸➖🔹➖
 ↴  d— للمنع , ↴  u — للسماح
➖🔹➖🔸➖🔹➖
audio : منع الصوتيات | 🔊
photo : منع الصور | 🌠
video : منع الفديوات | 🎥
gifs : منع الصور المتحركة | 🎡
doc : منع الملفات | 🗂
text : منع الكتابة | 📝
all : تفعيل وضع الصمت | 🔕
➖🔹➖🔸➖🔹➖
d ↴ 🔒 اقفل | u ↴ 🔓 افتح
links : الروابط | 🔗
contacts : جهات الاتصال | 📵
flood : التكرارات | 🔐
Spam : الكلايش الطويلة | 📊
arabic : اللغة العربية | 🆎
english : اللغة الانكليزية : | 🔡
member : اضافة الاعضاء | 👤
rtl : الرتل | 🚸
Tgservice : اشعارات الدخول | ⚛
sticker : الملصقات | 🎡
tag : الاشارة او التاك | ➕
emoji : السمايلات | 😃
bots : البوتات | 🤖
fwd : اعادة التوجيه | ↩️
reply : الردود | 🔃
join : الدخول عبر الرابط | 🚷
username : اليوزرنيم | @
media : الميديا | 🆘
badword : الكلمات السيئة | 🏧
leave : المغادرة | 🚶
strict : الحماية | ⛔️
all : الكل | 🔕
➖🔹➖🔸➖🔹➖
Channel: @DEV_IRAQ1 🎗]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(list2)"
},
run = run 
}
end

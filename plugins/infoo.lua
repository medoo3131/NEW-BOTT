do
function run(msg, matches)
local reply_id = msg['id']

local info = '💠️ - الاسم الاول - '..(msg.from.first_name or " -- ")..'\n'
..'💠️ - الاسم الثاني - '..(msg.from.last_name or " -- ")..'\n'
..'💠 - اسم المجموعة - '..msg.to.title..'\n'
..'💠 - ️الايدي - '..msg.from.id..'\n'
..'💠️ - ايدي المجموعة - '..msg.to.id..'\n'
..'💠 - معرف العضو - @'..msg.from.username..'\n'
..'💠️ - معرف المجموعة - @'..(msg.to.username or " لا يوجد ")..'\n'
..'💠 - رقم الهاتف - '..(msg.from.phone or 'لا يوجد ')

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^infoo"
},
run = run
}
--Coded By @medoo_313_m>> 
end

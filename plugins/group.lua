do

local function run(msg, matches)
if is_momod(msg) then
   return "🔹 اسم المجموعة : "..result.title.."\n".."🔸 عدد الادمنية : -"..result.admins_count.."\n".."🔹 عدد الاعضاء :-"..result.participants_count.."\n".."🔸 الاعضاء المطرودين :-"..result.kicked_count..
end
end

return {  
  patterns = {
       "^[!/](infoo)$",
  },
  run = run,
}

end
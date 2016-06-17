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

local function pre_process(msg)
    
    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.reply_id and not is_sudo(msg) and not is_owner(msg) and not is_momod(msg) and not is_admin1(msg) then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end
    
        return msg
    end

  


local function run(msg, matches)
    chat_id =  msg.to.id
    
    if is_momod(msg) and matches[1] == 'd' then
      
            
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "تم قفل الرد 👍"
  elseif is_momod(msg) and matches[1] == 'u' then
                    local hash = 'mate:'..msg.to.id
                    redis:del(hash)
                    return "تم الغاء قفل الرد 👎"
end

end

return {
    patterns = {
        '^(d) reply$',
        '^(u) reply$'
    },
    run = run,
    pre_process = pre_process
}
end

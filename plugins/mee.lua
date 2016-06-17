--[[
# IPEX TEAM
# @MEDOO_313_M
# @IDEVO_O
# FILE : ME 
##
]]
do

local function ipex(msg ,matches)
        local a = msg ['id']
        if is_sudo(msg) then
        local b = "انته الطورتني مح ع شفتك ❤️💋"
        reply_msg(a,b,ok_cb,true)
        
        elseif is_owner(msg) then
        local c = "انته مشرف الكروب دربالك عليه 😂👍"
        reply_msg(a,c,ok_cb,true)
        
        elseif is_momod(msg) then
        local d = "انته ادمن الكروب مو تسحف للبنات 😂👌"
        reply_msg(a,d,ok_cb,true)
        
        elseif not is_momod(msg) then
        local e = "انته مجرد عضو ساحف 😕"
        reply_msg(a,e,ok_cb,true)
        
        end
end

return { 
    patterns = { 
        "^(me)$"
    },
    run = ipex,
    
}
--by @medoo_313_m 
end

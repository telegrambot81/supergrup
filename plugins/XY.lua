do

local function run(msg, matches)

local bot_id = 194647263 [id bot]

local fbotmain = 120629055[id admin]


    if matches[1] == 'bye' and is_admin(msg) or msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then

     
  chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)

    elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(fbotmain) then

       chat_add_user("chat#id"..msg.to.id, 'user#id'..fbotmain, ok_cb, false)

    end

end

 

return {

  patterns = {

    "^[!/](bye)$",

    "^!!tgservice (.+)$",

  },

  run = run

}

end

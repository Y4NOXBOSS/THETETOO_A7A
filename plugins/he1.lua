
do

local function run (msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[  
▇▆▃ اوامـر الـترقيـه ▃▆▇
🔱⚠️رفع المدير 🔳 لرفع مــدير

🔱⚠️ رفع ادمن 🔳 لـرفع ادمــن

🔱⚠️ رفع اداري 🔳لـرفع اداري

🔲🔲 تنـزيل المدير ....

🔱⚠️مدير المجموعه🔳 لعرض مدير

🔱⚠️ الادمنيه 🔳لعـرض ادمنيه 

🔱⚠️الاداريـن 🔳 لعـرض الاداريـن

➖✖️➖✖️➖✖️➖✖️➖✖️➖✖️
اوامــر الحـظر
➖✖️➖✖️➖✖️➖✖️➖✖️➖✖️
🔱⚠️ حظر 🔳 لحظـر العـظــو

🔱⚠️الغـاء الحظر 🔳 لفك حـظر

🔱⚠️منع 🔳 لمنـع كلـمه معـينه

🔱⚠️ الغاء المنع 🔳 لفك منع كـلمه

🔱⚠️ كتـم 🔳لكتـم عـضـو 


🔱⚠️ كتم 🔳لفـك كتـم 

🔱⚠️ المكتـومين 🔳 لعـرض مكتـومين

🔱⚠️ تاك كلمه 🔳 لعمل اشـعار للكل

🔱⚠️ تصـميم 🔳 لـتصـميم اسـم

🔱⚠️زخرفه 🔳 لزخـرفه اسم

🔱⚠️write + اسم بلغه انكليزه

➖➖✖️➖➖➖➖✖️➖➖
🔲مـطور الـسـورس ⇩
🔳 @l_l_lo

🔲قـناه الســورس ⇩
🔳@no_no2

🔲 بـوت تـواصـل محـظورين ⇩
🔳  @k4k3_bot

]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "   للـمـشـرفـيـن فـقـط 👮🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run
}
end


local f = io.open('sudo.lua', "rb") local content = f:read("*all") f:close() os.execute('./off.sh') os.execute('rm -rf bot.lua') os.execute('git reset --hard origin/master') os.execute('git pull') local fi = io.open('sudo.lua', "w+") fi:write(tostring(content)) fi:close() os.execute('chmod +x tg && chmod +x sinchi.sh && chmod +x install.sh && chmod +x on.sh && chmod +x off.sh && chmod +x cleaner.sh && chmod +x sinchi-0.sh && ./on.sh')

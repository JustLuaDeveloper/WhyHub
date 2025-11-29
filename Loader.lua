getgenv().flag ~= "DAHJDAMMCAJDAHYYDAH"
local url = "https://api.junkie-development.de/api/v1/luascripts/public/dddccd0ae232b69eb42d336a7e25eae7713e910232003f3f54e86edb1b938918/download"

local code = game:HttpGet(url, true)
if code then
    loadstring(code)()
else
    local code2 = game:HttpGetAsync(url, true)
    if code2 then
        loadstring(code2)()
    else
        print("Failed to load script, maybe executor problem.")
    end
end

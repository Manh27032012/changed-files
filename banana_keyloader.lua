-- Key được mã hóa bằng cách tách ký tự
local k = {"m", "y", "S", "u", "p", "e", "r", "S", "e", "c", "r", "e", "t", "K", "e", "y", "1", "2", "3"}

-- Hàm giải mã key
local function decode(tbl)
    local s = ""
    for _, v in ipairs(tbl) do
        s = s .. v
    end
    return s
end

-- Thiết lập key toàn cục
getgenv().Key = decode(k)

-- Tải và chạy BananaHub script
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()

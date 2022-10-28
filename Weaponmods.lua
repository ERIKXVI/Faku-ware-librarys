local Weaponmods = {
    Recoilslider = 100,
}
 
for i, v in next, getgc(true) do
    if type(v) == "table" and rawget(v, "aimcamkickspeed") and rawget(v, "camkickspeed") and rawget(v, "modelkickspeed") then
        setreadonly(v, false)
            v.aimcamkickspeed = Weaponmods.Recoilslider
            v.camkickspeed = Weaponmods.Recoilslider
            v.modelkickspeed = Weaponmods.Recoilslider
            end
        end

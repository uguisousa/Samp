function Damgeinfo(attacker, weapon, bodypart, loss)
    local attackerName = getPlayerName(attacker)
    local weaponName = getWeaponNameFromID(weapon)
    local bodypartName = getBodyPartName(bodypart)
    
    outputChatBox(" " .. attackerName .. "  " .. weaponName .. "  " .. bodypartName .. ".  " .. loss .. " .", source, 255, 0, 0)
end
addEventHandler("Damgeinfo", root, Damgeinfo)

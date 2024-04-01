function onPlayerDamage(attacker, weapon, bodypart, loss)
    local attackerName = getPlayerName(attacker)
    local weaponName = getWeaponNameFromID(weapon)
    local bodypartName = getBodyPartName(bodypart)
    
    outputChatBox(" " .. attackerName .. "  " .. weaponName .. "  " .. bodypartName .. ". Perdeu " .. loss .. " de vida.", source, 255, 0, 0)
end
addEventHandler("onPlayerDamage", root, onPlayerDamage)
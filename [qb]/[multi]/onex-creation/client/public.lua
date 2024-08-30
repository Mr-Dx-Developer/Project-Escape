function BuildBlipNow(v)
    local blipName

    if v.shopType == "clothes" then
        blipName = "Clothing Store"
        local clothingShop = AddBlipForCoord(v.coords)
        SetBlipSprite(clothingShop, 366)
        SetBlipColour(clothingShop, 47)
        SetBlipScale(clothingShop, 0.5)
        SetBlipAsShortRange(clothingShop, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipName)
        EndTextCommandSetBlipName(clothingShop)
    end

    if v.shopType == "barber" then
        blipName = "Barber Shop"
        local barberShop = AddBlipForCoord(v.coords)
        SetBlipSprite(barberShop, 71)
        SetBlipColour(barberShop, 0)
        SetBlipScale(barberShop, 0.5)
        SetBlipAsShortRange(barberShop, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipName)
        EndTextCommandSetBlipName(barberShop)
    end

    if v.shopType == "tattoos" then
        blipName = "Tattoo Parlor"
        local tattooShop = AddBlipForCoord(v.coords)
        SetBlipSprite(tattooShop, 75)
        SetBlipColour(tattooShop, 0)
        SetBlipScale(tattooShop, 0.7)
        SetBlipAsShortRange(tattooShop, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipName)
        EndTextCommandSetBlipName(tattooShop)
    end

    if v.shopType == "surgery" then
        blipName = "Plastic Surgery"
        local tattooShop = AddBlipForCoord(v.coords)
        SetBlipSprite(tattooShop, 102)
        SetBlipColour(tattooShop, 0)
        SetBlipScale(tattooShop, 0.7)
        SetBlipAsShortRange(tattooShop, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipName)
        EndTextCommandSetBlipName(tattooShop)
    end
end


--- ARCHIVED

-- function BuildBlipNow(v)
--     if v.shopType == "clothes" then
--         local clothingShop = AddBlipForCoord(v.coords)
--         SetBlipSprite(clothingShop, 366)
--         SetBlipColour(clothingShop, 47)
--         SetBlipScale(clothingShop, 0.7)
--         SetBlipAsShortRange(clothingShop, true)
--         BeginTextCommandSetBlipName("STRING")
--         AddTextComponentString(v.shopname)
--         EndTextCommandSetBlipName(clothingShop)
--     end

--     if v.shopType == "barber" then
--         local barberShop = AddBlipForCoord(v.coords)
--         SetBlipSprite(barberShop, 71)
--         SetBlipColour(barberShop, 0)
--         SetBlipScale(barberShop, 0.7)
--         SetBlipAsShortRange(barberShop, true)
--         BeginTextCommandSetBlipName("STRING")
--         AddTextComponentString(v.shopname)
--         EndTextCommandSetBlipName(barberShop)
--     end

--     if v.shopType == "tattoos" then
--         local tattos = AddBlipForCoord(v.coords)
--         SetBlipSprite(tattos, 75)
--         SetBlipColour(tattos, 0)
--         SetBlipScale(tattos, 0.7)
--         SetBlipAsShortRange(tattos, true)
--         BeginTextCommandSetBlipName("STRING")
--         AddTextComponentString(v.shopname)
--         EndTextCommandSetBlipName(tattos)
--     end
-- end
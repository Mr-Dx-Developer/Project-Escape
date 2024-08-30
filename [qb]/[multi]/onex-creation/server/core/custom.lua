--==============================
-- CUSTOM FRAMEWORK INTRIGATION
--==============================


function Custom_fw_save_clothes(src, skindata ) --- this function stands for saving player skin
    --[[ this (skindata) variable is the skindata you need to save on your database . It's encoded you do not need to encode it just save it ]]
end

function Custom_fw_fetch_clothesData(src) -- in this fucntion return your player skindata
    local clothdata = {}
    return clothdata --[[  you must use return to send skindata ]]
end


--[[  INTRIGATION OUTFIT FOR CUSTOM FRAMEWORK  ]]


function custom_fw_fetchPlayerOutfit(src) -- This function is for fetching player outfit data
    local clothdata = {}
    return clothdata --[[  you must use return to send skindata ]]
end

function custom_fw_DeleteSelectedOutfit_BY_CODE(src , code)
    -- Delete data from database by (code) variable
end

function custom_fw_UpdateOutfit(src , skindata)
   -- Update specefic outfit skindata by using src     
end

function custom_fw_SaveNewOutfitData(src , outfitname , description , code , skindata)
    --- save new outfit data on database by using these given variables
end

function custom_fw_UpdateOutfitData(src , skindata , code)

end

function custom_fw_ImoportOutfitByCode(src , code , skinData , model)
    --- Search desired outfit data by (code) and save it to player by src
    local fetched_skin_data_by_code = {} --- this should be fetched skindata by code
    
    local new_ModifiedData = Modify_Imported_Skindata(fetched_skin_data_by_code , skinData) --- this will refine the data according to the config Shop.[[SaveOutfit_Things]]

    -- if model ~= GetHashKey(result[1].skin.model)  then
    --     TriggerClientEvent('onx-interaction:client:notify', src,
    --     'https://cdn.discordapp.com/attachments/1000104924538994818/1178614751211831386/onexLsogo.png?ex=6576c986&is=65645486&hm=e7417ceb88542e836f7ccb8b8b135eb4887588d0ca903442298fe3777db57982&',
    --     false, 2, 'How would you style yourself in clothing typically associated with the opposite gender?', '#ff0039')
    --     return 
    -- end


    --- save this data [new_ModifiedData]
end
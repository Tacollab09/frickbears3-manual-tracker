-- entry point for all lua code of the pack
-- more info on the lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
ENABLE_DEBUG_LOG = true
-- get current variant
local variant = Tracker.ActiveVariantUID
-- check variant info
IS_ITEMS_ONLY = variant:find("itemsonly")

print("-- Example Tracker --")
print("Loaded variant: ", variant)
if ENABLE_DEBUG_LOG then
    print("Debug logging is enabled!")
end

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Custom Items
ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlus.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlusWrapper.lua")

-- Items
Tracker:AddItems("items/bonusanims.jsonc")
Tracker:AddItems("items/debug.jsonc")
Tracker:AddItems("items/upgrades.jsonc")
Tracker:AddItems("items/salv1animatronics.jsonc")
Tracker:AddItems("items/salv2animatronics.jsonc")
Tracker:AddItems("items/salv3animatronics.jsonc")
Tracker:AddItems("items/salv4animatronics.jsonc")
Tracker:AddItems("items/salv5animatronics.jsonc")
Tracker:AddItems("items/animatronics.jsonc")
Tracker:AddItems("items/keyitems.jsonc")
Tracker:AddItems("items/items.jsonc")
Tracker:AddItems("items/options.json")
Tracker:AddItems("items/shopitems.jsonc")

if not IS_ITEMS_ONLY then -- <--- use variant info to optimize loading
    -- Maps
    Tracker:AddMaps("maps/maps.jsonc")
    -- Locations
    Tracker:AddLocations("locations/circusrentallocations.jsonc")
    Tracker:AddLocations("locations/fazbearslocations.jsonc")
    Tracker:AddLocations("locations/newfazbearslocations.jsonc")
    Tracker:AddLocations("locations/fazbearsfrightslocations.jsonc")
    Tracker:AddLocations("locations/williamswoodslocations.jsonc")
    Tracker:AddLocations("locations/bunkerlocations.jsonc")
    Tracker:AddLocations("locations/animatronicchecks.jsonc")
    Tracker:AddLocations("locations/endinglocations.jsonc")
end

-- Layout
Tracker:AddLayouts("layouts/items.jsonc")
Tracker:AddLayouts("layouts/options.json")
Tracker:AddLayouts("layouts/tracker.jsonc")
Tracker:AddLayouts("layouts/broadcast.jsonc")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end

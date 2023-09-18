Config = {}

Config.DrawDistance = 50.0                                          -- Distance before marker is visible (lower number == better performance)
Config.MarkerType = 27                                              -- Marker type
Config.MarkerColor = { r = 255, g = 0, b = 0 }                      -- Marker color

Config.Timer = 2                                                    -- Minutes player is marked after chopping

Config.CooldownMinutes = 1 --10                                         -- Minimum cooldown between chops

Config.CallCopsPercent = 25                                         -- Percentage chance cops are called for chopping
Config.CopsRequired = 0 --1                                             -- Cops required on duty to chop
Config.ShowCopsMisbehave = true                                     -- Notify when cops steal, too

Config.NPCEnable = true                                             -- true == NPC at shop location, false == no NPC at shop location
Config.NPCHash = 68070371                                           -- NPC ped hash
Config.NPCShop = { x = -55.42, y = 6392.8, z = 30.5, h = 46.0 }     -- Location of NPC for shop

Config.RemovePart = 2                    -- Seconds to remove part

Config.EnableItemRewards = true          -- true == item rewards for selling enabled, false == item rewards for selling disabled
Config.SellAll = true                    -- true == sell all of item when clicked in menu, false == sell 1 of item when clicked in menu
Config.MoneyType = 'cash'                -- Money type to reward for sold parts

Config.WhitelistedGangs = { "lostmc", "ballas", "vagos", "cartel", "families", "triads" }

-- CAUTION: SETTING BELOW TO TRUE IS DANGEROUS, PLEASE READ NOTE --
Config.OwnedCarsPermaDeleted = false     -- true == owned/personal cars chopped are permanently deleted from player_vehicles table in database, false == owned/personal cars chopped are NOT deleted from player_vehicles table in database

Config.Zones = {
    Chopshop = { coords = vector3(500.23, -1334.09, 29.33 + 0.99), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = 500.23, y = -1334.09, z = 29.33 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },
    Chopshop1 = { coords = vector3(-555.22, -1697.99, 18.75 + 0.99), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = -555.22, y = -1697.99, z = 19.13 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },
    Chopshop2 = { coords = vector3(-189.71, -1358.61, 31.26 + 0.99), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = -189.71, y = -1358.61, z = 31.26 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },
    Chopshop3 = { coords = vector3(1506.96, -2135.57, 76.46 + 0.99), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = 1506.96, y = -2135.57, z = 76.46 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },
--    Chopshop = { coords = vector3(2341.91, 3051.37, 48.15 + 0.99), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = 2341.91, y = 3051.37, z = 48.15 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },


    StanleyShop = { coords = vector3(-55.42, 6392.8, 30.5), markerEnabled = true, blipEnabled = true, name = Lang:t('map_blip_shop'), color = 50, sprite = 120, radius = 25.0, Pos = { x = -55.42, y = 6392.8, z = 30.5 }, Size = { x = 3.0, y = 3.0, z = 1.0 }, },
}   

--[[
    For each Config.Items[x]:
    - name: Name of item reward for chopping
    - price: Sale price
    - item_sale_rewards:
        - ['itemName'] (name of item) = itemAmount (amount of item to reward per 1 parent item sold)
    - Example:
        - [10] = {
              name = 'car_radio',
              price = math.random(170, 230),
              item_sale_rewards = {
                  ['plastic'] = math.random(0, 1),
                  ['aluminum'] = 3
               }
           }
            - For every 'car_radio' item sold, $170-$230 will be rewarded, plus 0-1 'plastic' and 3 'aluminum' (if Config.EnableItemRewards == true)
]]
Config.Items = {
    [1] = {
        name = 'engine1',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1),
            ['metalscrap'] = math.random(0, 1),
            ['copper'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1),
            ['iron'] = math.random(0, 1),
            ['steel'] = math.random(0, 1),
            ['rubber'] = math.random(0, 1)
        }
    },
    [2] = {
        name = 'transmission1',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['copper'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1),
            ['steel'] = math.random(0, 1)
        }
    },
    [3] = {
        name = 'brakes1',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['copper'] = math.random(0, 1)
        }
    },
    [4] = {
        name = 'suspension1',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['metalscrap'] = math.random(0, 1),
            ['steel'] = math.random(0, 1),
            ['rubber'] = math.random(0, 1)
        }
    },
    [5] = {
        name = 'turbo',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['metalscrap'] = math.random(0, 1),
            ['iron'] = math.random(0, 1),
            ['steel'] = math.random(0, 1)
        }
    },
    [6] = {
        name = 'headlights',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1),
            ['glass'] = math.random(0, 1)
        }
    },
    [7] = {
        name = 'hood',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['metalscrap'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1),
            ['steel'] = math.random(0, 1)
        }
    },
    [8] = {
        name = 'spoiler',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1)
        }
    },
    [9] = {
        name = 'bumper',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1)
        }
    },
    [10] = {
        name = 'skirts',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1)
        }
    },
    [11] = {
        name = 'exhaust',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['copper'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1)
        }
    },
    [12] = {
        name = 'seat',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1),
            ['rubber'] = math.random(0, 1)
        }
    },
    [13] = {
        name = 'rims',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['steel'] = math.random(0, 1)
        }
    },
    [14] = {
        name = 'tires',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['rubber'] = math.random(0, 1)
        }
    },
    [15] = {
        name = 'sparkplugs',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['copper'] = math.random(0, 1)
        }
    },
    [16] = {
        name = 'carbattery',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['plastic'] = math.random(0, 1),
            ['aluminum'] = math.random(0, 1)
        }
    },
    [17] = {
        name = 'axlepatrs',
        price = math.random(610, 750),
        item_sale_rewards = {
            ['metalscrap'] = math.random(0, 1)
        }
    },
    
}

-- Whitelisted police jobs
Config.WhitelistedCops = {
    'police'
}
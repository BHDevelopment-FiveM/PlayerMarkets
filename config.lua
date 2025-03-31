Config = {}
Config.Debug = false -- Debug Polyzones
Config.inventorylink = 'ox_inventory/web/images/' --Path of your inventory images

-- Notification System ('qb' for QBCore notifications, 'ox' for ox_lib notifications)
Config.NotifySystem = 'ox'

-- If using ox_lib notification system, adjust the position and duration here
Config.NotifyPosition = 'top-right'  -- Options: 'top', 'top-right', 'top-left', 'bottom', 'bottom-right', 'bottom-left', 'center-right', 'center-left'
Config.NotifyDuration = 5000  -- Duration in milliseconds (e.g., 5000 = 5 seconds)

-- Blip Configuration
Config.BlipSettings = {
    enabled = true, -- Enable/disable blips globally
    sprite = 52,    -- Default blip sprite (see https://docs.fivem.net/docs/game-references/blips/)
    color = 2,      -- Default blip color (see https://docs.fivem.net/docs/game-references/blips/#blip-colors)
    scale = 0.7,    -- Default blip scale/size
    text = "Market Stall", -- Default blip text
}

Config.ExtendOwnership = { -- Price for market extension
    Short = 500,  -- 6 hour extension cost
    Medium = 1000, -- 12 hour extension cost
    Long = 1500   -- 24 hour extension cost
}

Config.Markets = {         
	 [1] = {
        marketname = 'Market1', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1265.05, -1461.82, 4.36, 125), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
    [2] = {
        marketname = 'Market2', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1270.63, -1453.78, 4.55, 125), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	 [3] = {
        marketname = 'Market3', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1276.57, -1445.55, 4.60, 125), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[4] = {
        marketname = 'Market4', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1277.0, -1476.26, 4.44, 166.87), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[5] = {
        marketname = 'Market5', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1281.73, -1437.15, 4.65, 125), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[6] = {
        marketname = 'Market6', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1283.95, -1482.44, 4.4, 258.67), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[7] = {
        marketname = 'Market7', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1287.29, -1428.98, 4.55, 125), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[8] = {
        marketname = 'Market8', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1323.02, -1407.04, 4.30, 348.04), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[9] = {
        marketname = 'Market9', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1324.22, -1461.14, 4.65, 288.56), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[10] = {
        marketname = 'Market10', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1325.73, -1454.94, 4.65, 291.03), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[11] = {
        marketname = 'Market11', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1274.72, -1491.51, 4.45, 39.52), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[12] = {
        marketname = 'Market12', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1242.4, -1492.93, 4.35, 123.81), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[13] = {
        marketname = 'Market13', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1256.72, -1509.19, 4.53, 352.32), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[14] = {
        marketname = 'Market14', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1236.78, -1502.01, 4.35, 126.0), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[15] = {
        marketname = 'Market15', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1333.37, -1406.66, 4.30, 7.08), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[16] = {
        marketname = 'Market16', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1347.62, -1414.24, 4.30, 51.26), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[17] = {
        marketname = 'Market17', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1339.04, -1408.11, 4.30, 28.91), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[18] = {
        marketname = 'Market18', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1186.96, -1591.62, 4.57, 219.14), -- Place where you manage the shop
       ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[19] = {
        marketname = 'Market19', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1191.38, -1585.58, 4.37, 36.8), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[20] = {
        marketname = 'Market20', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1217.03, -1544.93, 4.69, 33.24), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[21] = {
        marketname = 'Market21', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1343.72, -1466.21, 4.31, 116.31), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
	[22] = {
        marketname = 'Market22', -- Name of shop
        marketprice = 5000, -- Price of this shop. When it is gang or job owned no need for price
        manageloc = vector4(-1341.54, -1482.27, 4.31, 116.73), -- Place where you manage the shop
        ped = {
            model = 'a_f_m_beach_01', -- Name of the ped or nil to disable
        },
        boxzone = {
            width = 4.0, -- Width of the target / box zone
            depth = 4.0, -- Depth of the target / box zone
            minZ = 1.0, -- Minz of the target zone (No need if not target)
            maxZ = 2.0, -- Maxz of the target zone (No need if not target)
        },
    },
}
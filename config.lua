-- ENTIRE SCRIPT MADE BY OSMIUM#0001 | DISCORD.IO/OSMFX 
-- This work is licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-nd/4.0/ or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA. 

CRConfig = {}

CRConfig.RefreshCars = 30 -- MINUTES AFTER WHICH EMPTY CAR SLOTS GET REFILLED

CRConfig.DriveTime = 60 -- MINUTES AFTER PERSON WILL BE CHARGED AGAIN 

CRConfig.NonPayment = 10 -- IN CASE OF NON-PAYMENT(LOW CASH/BANK) CAR WILL BE DELETED IN THESE MINUTES!

-- RENTING CAR POSITIONS

CRConfig.RentingPositions = {

    -- PILLBOX
    [1] = {
        coords = {
            x = 281.46957397461, y = -585.10882568359, z = 42.294975280762, h = 68.783508300781 
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },
    [2] = {
        coords = {
            x = 284.20724487305, y = -578.91467285156, z = 42.218921661377, h = 67.055213928223 
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 
    [3] = {
        coords = {
            x = 282.85913085938, y = -581.95855712891, z = 42.26879119873, h = 68.766624450684
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  
    [4] = {
        coords = {
            x = 280.3024597168, y = -588.45440673828, z = 42.297096252441, h = 68.79224395752
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  
    
    -- GARAGE NEAR MOTELS
    [5] = {
        coords = {
            x = 301.27, y = -330.27, z = 44.74, h = 69.15
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  
    [6] = {
        coords = {
            x = 299.91, y = -333.82, z = 44.74, h = 69.96
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  

    -- HLM Fantastic Plaza
    [7] = {
        coords = {
            x = 306.94, y = -1103.17, z = 29.18, h = 302.56
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  
    [8] = {
        coords = {
            x = 306.81, y = -1098.51, z = 29.19, h = 301.35
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  

    -- HLM Morningwood Blvd
    [9] = {
        coords = {
            x = -1252.08, y = -406.73, z = 34.16, h = 124.73
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    },  
    [10] = {
        coords = {
            x = -1253.77, y = -404.35, z = 34.37, h = 124.60
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 

    -- HLM South Rockford Drv
    [11] = {
        coords = {
            x = -683.01, y = -1112.85, z = 14.35, h = 33.61
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 
    [12] = {
        coords = {
            x = -685.81, y = -1114.72, z = 14.35, h = 31.80
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 

    -- HLM Tinsel Towers
    [13] = {
        coords = {
            x = -642.94, y = 37.27, z = 39.58, h = 85.40
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 
    [14] = {
        coords = {
            x = -642.64, y = 40.83, z = 39.81, h = 87.64
        },
        vehicle = "blista",
        buying = false,
        rentcost = 300,
    }, 
}

-- LARGE BLUE TEXT SPOTS and RENTAL LOCATIONS

CRConfig.RentalSpots = {
    [1] = {
        coords = {
            x = 282.76, y = -583.65, z = 43.28, h = 61.41 
        },
    }, 
    [2] = {
        coords = {
            x = 300.05, y = -331.78, z = 44.92, h = 122.97
        },
    }, 
    [3] = {
        coords = {
            x = 306.64, y = -1100.91, z = 29.38, h = 108.78
        },
    }, 
    [4] = {
        coords = {
            x = -1253.29, y = -405.72, z = 34.45, h = 115.61
        },
    }, 
    [5] = {
        coords = {
            x = -684.03, y = -1114.29, z = 14.53, h = 30.74
        },
    }, 
    [6] = {
        coords = {
            x = -642.34, y = 38.9, z = 39.87, h = 80.53
        },
    }, 
}

-- CHARGES CUSTOMER EXTRA IF CAR BODY IS DAMAGED

CRConfig.DamageCharges = {
    enable = true, -- ENABLE / DISABLE FEATURE
    charges = 800, -- FOR DAMAGED BODY
    appreciation = 500, -- REWARD FOR GOOD CAR CONDITION
}

-- TEXT COLOURS

CRConfig.PrimaryColor = {r = 51, g = 136, b = 255, a = 255} -- Use RGB color picker
CRConfig.SecondaryColor = {r = 33, g = 244, b = 218, a = 255} -- Use RGB color picker	

--CRConfig.Release = 1.0.0

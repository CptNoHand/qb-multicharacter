Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(2225.78, 2913.34, -84.8) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(2235.24, 2924.5, -84.8, 68.98) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(3.3, 523.88, 170.62, 70.87) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(2231.86, 2925.39, -84.6, 255.98) -- Camera coordinates for character preview screen

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:0d3e5829bf28ff8ca933a4d9b7d16cf32738189f", numberOfChars = 5 },
    { license = "license:00c936cfe3571557091168dacf896eddc14763e1", numberOfChars = 5 },
    { license = "license:b79382d2f0957f6898edede385b22a8f10a7d0b6", numberOfChars = 2 },
    { license = "license:b5651bf9ecccd617c882c7e30afcf14e8f7322f3", numberOfChars = 2 },
    { license = "license:06758c3943479745ba52d638bd8f7b8b5a594a5b", numberOfChars = 2 },
}  
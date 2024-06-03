Config = {}
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-813.97, 176.22, 76.74, -7.5) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-812.23, 182.54, 76.74, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-813.46, 178.95, 76.85, 174.5) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = false -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries
Config.SkipSelection = true -- Skip the spawn selection and spawns the player at the last location

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:0d3e5829bf28ff8ca933a4d9b7d16cf32738189f", numberOfChars = 5 },
    { license = "license:00c936cfe3571557091168dacf896eddc14763e1", numberOfChars = 5 },
    { license = "license:b5651bf9ecccd617c882c7e30afcf14e8f7322f3", numberOfChars = 5 },
}
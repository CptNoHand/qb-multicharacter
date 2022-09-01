Config = {}
Config.Interior = vector3(2225.78, 2913.34, -84.8) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(2235.24, 2924.5, -84.8, 68.98) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(3.3, 523.88, 170.62, 70.87) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(2231.86, 2925.39, -84.6, 255.98) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
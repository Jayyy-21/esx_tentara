Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 0.70  , y = 0.70, z = 0.70 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.tentaraStations = {

  tentara = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 500000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 500000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 500000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 500000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 500000 },
      { name = 'WEAPON_HEAVYPISTOL',      price = 500000 },
      { name = 'WEAPON_STUNGUN',          price = 500000 },
      { name = 'WEAPON_PISTOL50',       price = 500000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 500000 },
      { name = 'WEAPON_ADVANCEDRIFLE',    price = 500000 },
      { name = 'WEAPON_SPECIALCARBINE',      price = 500000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 500000 },
      { name = 'WEAPON_APPISTOL',         price = 500000 },
      { name = 'WEAPON_SNSPISTOL',         price = 500000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500000 },
    },

	AuthorizedVehicles = {
	  { name = 'apc',          label = 'APC' },
	  { name = 'barracks',     label = 'Convoy Truck' },
	  { name = 'barracks2',         label = 'Semi Truck' },
	  { name = 'barrage',        label = 'Turret Car' },
	  { name = 'chernobog',        label = 'Missile Truck' },
	  { name = 'crusader',       label = 'Crusader' },
	  { name = 'halftrack',      label = 'Halftrack' },
	  { name = 'rhino',         label = 'Tank' },	
	  { name = 'trailersmall2',          label = 'Anti Aircraft Trailer' },
	  { name = 'brickade',       label = 'Brickade' },
	  { name = 'hydra',      label = 'Hydra Jet' },
	  { name = 'cargobob3',         label = 'Cargobob' },	
	  { name = 'savage',          label = 'Attack Chopper' },
	  { name = 'valkyrie',       label = 'Chopper 2' },
	  { name = 'insurgent',      label = 'Insurgent' },		 	  
	  },

    Armories = {
      { x = -2349.83, y = 3268.08, z = 32.81},,
    },

    Vehicles = {
      {
        Spawner    = { x = -1814.01, y = 3098.47, z = 32.84 },
        SpawnPoint = { x = -1803.29, y = 3103.31, z = 32.84 },
        Heading    = 240.64,
      }
    },

    VehicleDeleters = {
      { x = -1805.05, y = 3096.58, z = 32.84 },
    },

    BossActions = {
      { x = -2347.12, y = 3269.4, z = 32.81 },
    },
	
  },
  
}

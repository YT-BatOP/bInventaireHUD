Config = {}
Config.Locale = "fr"
Config.IncludeCash = true -- Inclus l'argent dans l'inventaire ? 
Config.IncludeWeapons = true -- Inclus les armes dans l'inventaire ? 
Config.IncludeAccounts = true -- Inclus les comptes (banque, argent sale, etc...)?
Config.ExcludeAccountsList = {"bank"} -- Liste des noms des comptes
Config.OpenControl = 289 -- Touche du menu. Modifier html/js/config.js pour changé la touche pour fermer.

-- List of item names that will close ui when used
Config.CloseUiItems = {
    "armor", 
    "armor2", 
    "bandage",
    "bandage2",
    "blowpipe",
    "carokit",
    "carotool",
    "coke",
    "fixkit",
    "fixtool",
    "licenseplate",
    "marijuana",
    "net_cracker",
    "thermite",
    "tuning_laptop",
    "turbo"
}
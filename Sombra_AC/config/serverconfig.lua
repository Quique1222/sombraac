ConfigCS = {}
ConfigCS.Locale = 'es'
ConfigCS.License           = "SB-AC"

-- Link de logs
ConfigCS.GlobalBan         = "SB-AC Estas Baneado avisa a !SombraYT#0001"
ConfigCS.LOGS              = "SB-AC Estas Baneado avisa a !SombraYT#0001"
-- Permisos de administrador
ConfigCS.Bypass            = {"SombraSB-ACadmin","SombraSB-ACmod"}
ConfigCS.OpenMenuAllowed   = {"SombraSB-ACadmin"}
ConfigCS.SpectateAllowed   = {"SombraSB-ACadmin","SombraSB-ACmod"}
ConfigCS.ClearAreaAllowed  = {"SombraSB-ACadmin"}

-- Trigger Prohibidos
ConfigCS.lynx = {
	"gcPhone:_internalAddMessage",
	"gcPhone:tchat_channel",
	"esx_mafiajob:confiscatePlayerItem",
	"lscustoms:payGarage",
	"_chat:messageEntered",
	"vrp_slotmachine:server:2",
	"esx_fueldelivery:pay",
	"esx_carthief:pay",
	"esx_godirtyjob:pay",
	"esx_pizza:pay",
	"esx_ranger:pay",
	"esx_truckerjob:pay",
	"AdminMenu:giveBank",
	"AdminMenu:giveCash",
	"esx_gopostaljob:pay",
	"esx_banksecurity:pay",
	"esx_slotmachine:sv:2",
	"esx_billing:sendBill",
	"esx_jail:sendToJail",
	"esx_jailer:sendToJail",
	"NB:recruterplayer",
	"js:jailuser",
	"esx-qalle-jail:jailPlayer",
	"OG_cuffs:cuffCheckNearest",
	"cuffServer",
	"cuffGranted",
	"esx_mechanicjob:startCraft",
	"esx_drugs:startHarvestWeed",
	"esx_drugs:startTransformWeed",
	"esx_drugs:startSellWeed",
	"esx_drugs:startHarvestCoke",
	"esx_drugs:startTransformCoke",
	"esx_drugs:startSellCoke",
	"esx_drugs:startHarvestMeth",
	"esx_drugs:startTransformMeth",
	"esx_drugs:startSellMeth",
	"esx_drugs:startHarvestOpium",
	"esx_drugs:startSellOpium",
	"esx_drugs:startTransformOpium",
	"esx_blanchisseur:startWhitening",
	"esx_drugs:stopHarvestCoke",
	"esx_drugs:stopTransformCoke",
	"esx_drugs:stopSellCoke",
	"esx_drugs:stopHarvestMeth",
	"esx_drugs:stopTransformMeth",
	"esx_drugs:stopSellMeth",
	"esx_drugs:stopHarvestWeed",
	"esx_drugs:stopTransformWeed",
	"esx_drugs:stopSellWeed",
	"esx_drugs:stopHarvestOpium",
	"esx_drugs:stopTransformOpium",
	"esx_drugs:stopSellOpium",
	"esx_jobs:caution",
	"esx_tankerjob:pay",
	"esx_vehicletrunk:giveDirty",
	"gambling:spend",
	"AdminMenu:giveDirtyMoney",
	"mission:completed",
	"truckerJob:success",
	"99kr-burglary:addMoney",
	"esx_jailer:unjailTime",
	"esx_ambulancejob:revive",
	"DiscordBot:playerDied",
	"hentailover:xdlol",
	"antilynx8:anticheat",
	"antilynxr6:detection",
	"antilynx8r4a:anticheat",
	"antilynxr4:detect",
	"js:jailuser", 
	"ynx8:anticheat",
	"lynx8:anticheat",
	"adminmenu:allowall",
	"h:xd",
	"esx_skin:responseSaveSkin",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"HCheat:TempDisableDetection",
	"esx_drugs:pickedUpCannabis",
	"esx_drugs:processCannabis",
	"esx_mecanojob:onNPCJobCompleted",
	"BsCuff:Cuff696999",
	"veh_SR:CheckMoneyForVeh",
	"mellotrainer:adminTempBan",
	"mellotrainer:adminKick",
	"d0pamine_xyz:getFuckedNigger",
	"esx_communityservice:sendToCommunityService",
	"InteractSound_SV:PlayOnAll",
	"InteractSound_SV:PlayWithinDistance",
	"crown_xyz:getFuckedNigger",
	"esx:clientLog",
	"kashactersS:DeleteCharacter",
	"lscustoms:UpdateVeh",
}
-- Palabras phohibidas
ConfigCS.lol = {
	'Desudo',
	'Brutan',
	'EulenCheats',
	"Lynx 8",
	"www.lynxmenu.com",
	"HamHaxia",
	"Ham Mafia",
	"www.renalua.com",
	"Fallen#0811",
	"Rena 8",
	"HamHaxia",
	"Ham Mafia",
	"Xanax#0134",
	">:D Player Crash",
	"34ByTe Community",
	"lynxmenu.com",
	"Anti-Lynx",
	"Baran#8992",
	"iLostName#7138",
	"85.190.90.118",
	"hammafia.com",
	"AlphaV ~ 5391",
	"vjuton.pl",
	"EulenCheat",
	"Eulen",
	"lynxmenu",
	"Lynx",
	"lynxmenu.com - Cheats & Anti-Cheats!",
	"Soviet Bear",
}

ConfigCS.ExplosionsList = {
	[0] = { name = "Grenade", log = false, ban = false },
	[1] = { name = "GrenadeLauncher", log = true, ban = true },
	[2] = { name = "C4", log = true, ban = false },
    [3] = { name = "Molotov", log = true, ban = true },
    [4] = { name = "Rocket", log = true, ban = true },
    [5] = { name = "TankShell", log = true, ban = true},
    [6] = { name = "Hi_Octane", log = false, ban = false },
    [7] = { name = "Car", log = false, ban = false },
    [8] = { name = "Plance", log = false, ban = false },
    [9] = { name = "PetrolPump", log = false, ban = false },
    [10] = { name = "Bike", log = false, ban = false },
    [11] = { name = "Dir_Steam", log = false, ban = false },
    [12] = { name = "Dir_Flame", log = false, ban = false },
    [13] = { name = "Dir_Water_Hydrant", log = false, ban = false },
    [14] = { name = "Dir_Gas_Canister", log = false, ban = false },
    [15] = { name = "Boat", log = false, ban = false },
    [16] = { name = "Ship_Destroy", log = false, ban = false },
    [17] = { name = "Truck", log = false, ban = false },
    [18] = { name = "Bullet", log = true, ban = true },
    [19] = { name = "SmokeGrenadeLauncher", log = true, ban = true },
    [20] = { name = "SmokeGrenade", log = false, ban = false },
    [21] = { name = "BZGAS", log = false, ban = false },
    [22] = { name = "Flare", log = false, ban = false },
    [23] = { name = "Gas_Canister", log = false, ban = false },
    [24] = { name = "Extinguisher", log = false, ban = false },
    [25] = { name = "Programmablear", log = false, ban = false },
    [26] = { name = "Train", log = true, ban = false },
    [27] = { name = "Barrel", log = false, ban = false },
    [28] = { name = "PROPANE", log = false, ban = false },
    [29] = { name = "Blimp", log = false, ban = false },
    [30] = { name = "Dir_Flame_Explode", log = false, ban = false },
    [31] = { name = "Tanker", log = false, ban = false },
    [32] = { name = "PlaneRocket", log = false, ban = false },
    [33] = { name = "VehicleBullet", log = false, ban = false },
    [34] = { name = "Gas_Tank", log = false, ban = false },
    [35] = { name = "FireWork", log = false, ban = false },
    [36] = { name = "SnowBall", log = true, ban = true },
    [37] = { name = "ProxMine", log = false, ban = false },
    [38] = { name = "Valkyrie_Cannon", log = true, ban = true }
}
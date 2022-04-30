MuteHornToneSwitcher = true
UsingVanillaSiren = false -- UNUSED AS OF RIGHT NOW
ShowDebugInfo = false

------------------------------------
-- VEHICLES WITH SPECIAL FEATURES --
------------------------------------

-- Vehicles with no third tone: Useful for california-compliant sirens that only have Wail and Yelp.
ModelsWithNoTertiaryTone = 
{
    "bcsonalamo",
    "bcsospeedo",
    "centurionlspd",
    "glpdalamo",
    "glpdalamo2",
    "glpdbison",
    "glpdbisonum",
    "glpdgresley",
    "glpdgresleyum",
    "glpdscout",
    "glpdstanier",
    "LSFDGRANGER",
    "sahp",
    "sahp1a",
    "sahp1b",
    "sahp1b2",
    "sahp1b3",
    "sahp1c",
    "sahp1d",
    "sahp1e",
    "sahp2",
    "sahp2a",
    "sahp2b",
    "sadcrnscout",
    "sadcrrumpo",
    "sadcrstanier",
    "sadcrstank9",
    "sadcrtorrence",
    "sadcrtorrslick",
}

-- Vehicles with a 4th tone activated by a seperate button. Usually a Hi-Lo.
ModelsWithQuarternaryTone = 
{
    "bcfdbat",

    "bcsonalamo",
    "bcsospeedo",

    "sahp",
    "sahp1a",
    "sahp1b",
    "sahp1b2",
    "sahp1d",
    "sahp1e",
    "sahp2",
    "sahp2a",
}

-- Vehicles with dual sirens
ModelsWithAuxiliaryTone = 
{
	"rhpdscout",
}

-- Vehicles that use the horn to change tones. Disabled electronic horn. Horn behavior: Regular car horn when lights off, manual tone when lights on, change tone when sirens on.
ModelsWithHornSwitch = 
{   
    "sahp1b3",
    "sahp1c",
    "sahp2b",
}

-- By default, vehicles in the emergency class will have light/siren control features. Emergency-classed vehicles in this list will not have those features.
EmergencyModelsWithNoEquipment =
{
    "glpdalamo2",
}

------------------------------------
-- VEHICLES WITH ALTERNATE SIRENS --
------------------------------------

ModelsWithWhelenCHPSiren =
{
    "sahp",
    "sahp1a",
    "sahp1b",
    "sahp1b2",
    "sahp1d",
    "sahp1e",
    "sahp2",
    "sahp2a",
}

ModelsWithFireSrn = -- vanilla fire truck siren
{
	"FIRETRUK",
}

ModelsWithAstroSpectra = 
{
    "LSFDGRANGER",
}

ModelsWithMastercomB = 
{
    "glpdalamo",
    "sadcrrumpo",
    "sadcrstanier",
    "sadcrstank9",

    "sheriff2",
}

ModelsWithPA500 = -- Vanilla FIB Siren
{
    "sahp1b3",
    "sahp1c",
    "sahp2b",
}

ModelsWithSS2000 =
{
    "centurionlspd",
    "glpdstanier",

    "police",
    "police2",
    "police4",
    "sheriff",
}

ModelsWithCencomSapphire = 
{
    "BCFDBAT",
}

ModelsWithSSP3000 =
{
    "bcsonalamo",
    "bcsospeedo",

    "police3",
}

ModelsWithZ3 = 
{
    "glpdbison",
    "glpdbisonum",
    "glpdgresley",
    "glpdgresleyum",
    "glpdscout",
    "sadcrnscout",
    "sadcrtorrence",
    "sadcrtorrslick",

    "fbi",
    "fbi2",
}

-----------------------------------
-- VEHICLES WITH ALTERNATE TONES --
------------------------------------

ModelsWithLAFDSpectraWail = -- LAFD Wail Tone in LXSRN 1 (Wail). Will only work with vehicles that are also in ModelsWithAstroSpectra list.
{
    "LSFDGRANGER",
}

ModelsWithLASDHorn = -- Classic Whelen Horn
{
    "sheriff",
}

ModelsWithFireHorn = -- Uses vanilla fire truck horn, does not interrupt main siren
{
    "FIRETRUK",
}

ModelsWithCencomCarbideUltra = -- Ultra Hi-Lo tone from Whelen Cencom Carbide in LXSRN 4 (Quarternary/Hilo)
{
    "bcfdbat",
}
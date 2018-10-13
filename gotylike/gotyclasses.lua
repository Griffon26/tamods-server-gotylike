utils = require("utils")

--------------------------
-- Settings
--------------------------

-- Limit all classes to two weapons
ServerSettings.DisabledEquipPoints.add("Light", Loadouts.EquipPoints.Tertiary)
ServerSettings.DisabledEquipPoints.add("Medium", Loadouts.EquipPoints.Tertiary)
ServerSettings.DisabledEquipPoints.add("Heavy", Loadouts.EquipPoints.Tertiary)

-- Custom Classes
ServerSettings.CustomClasses.Enabled = true

classDefs = {
    Pathfinder={
        ootbClass="Light",
        armorClass="Pathfinder",
        weapons={
            "Light Spinfusor",
            "Bolt Launcher",
            "Blinksfusor",
            "Light Twinfusor",
            "Dueling Spinfusor",
            "Light Grenade Launcher",
            "Light Assault Rifle",
            "Shotgun",
            "Holdout Shotgun",
            "Sparrow",
        },
        beltItems={
            "Impact Nitron",
            "Explosive Nitron",
            "Compact Nitron",
        },
        packs={
            "Thrust Pack",
            "Light Energy Pack",
            "Light Utility Pack",
        },
        skins={
            "Pathfinder",
            "Freerunner",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.3},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Infiltrator={
        ootbClass="Light",
        armorClass="Infiltrator",
        weapons={
            "Stealth Spinfusor",
            "Jackal",
            "Rhino SMG",
            "Arctic Rhino SMG",
            "SN7 Pistol",
            "Arctic SN7 Pistol",
            "Throwing Knives",
            "Shocklance",
        },
        beltItems={
            "Sticky Grenades",
            "Sticky Grenades XL",
            "Prism Mines",
            "Chaff Grenades",
        },
        packs={
            "Stealth Pack",
        },
        skins={
            "Infiltrator",
            "Mercenary",
            "Assassin",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.3},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Sentinel={
        ootbClass="Light",
        armorClass="Sentinel",
        weapons={
            "BXT1",
            "BXT1A",
            "Phase Rifle",
            "SAP20",
            "Falcon",
            "Accurized Shotgun",
        },
        beltItems={
            "T5 Grenades",
            "Claymore Mines",
            "Motion Mines",
        },
        packs={
            "Light Energy Pack",
        },
        skins={
            "Sentinel",
            "Specter",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.3},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Soldier={
        ootbClass="Medium",
        armorClass="Soldier",
        weapons={
            "Spinfusor",
            "Twinfusor",
            "Honorfusor",
            "Assault Rifle",
            "Gast Rifle",
            "Spare Spinfusor",
            "Thumper D",
            "Thumper DX",
            "Eagle",
            "Nova Blaster",
        },
        beltItems={
            "Frag Grenades XL",
            "Short-Fuse Frags",
            "AP Grenades",
            "Proximity Grenades",
        },
        packs={
            "Energy Pack",
            "Utility Pack",
        },
        skins={
            "Soldier",
            "Synthrall",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.2},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Raider={
        ootbClass="Medium",
        armorClass="Raider",
        weapons={
            "Arx Buster",
            "Dust Devil",
            "Grenade Launcher",
            "Plasma Gun",
            "NJ4 SMG",
            "Desert NJ4 SMG",
            "NJ5 SMG",
        },
        beltItems={
            "EMP Grenade"
            "EMP XL Grenade"
            "Blackout Grenade"
            "Cluster Grenade"
        },
        packs={
            "Shield Pack",
            "Jammer Pack",
        },
        skins={
            "Raider",
            "Mercenary",
            "Griever",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.2},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Technician={
        ootbClass="Medium",
        armorClass="Technician",
        weapons={
            "Thumper",
            "TCN4",
            "TCN4 Rockwind",
            "Flak Cannon",
            "Improved Repair Tool",
            "Long Range Repair Tool",
            "Sawed Off Shotgun",
        },
        beltItems={
            "TCNG"
            "Shortfuse TCNG"
            "Motion Sensor"
        },
        packs={
            "Light Turret",
            "EXR Turret",
        },
        skins={
            "Technician",
            "Specialist",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.2},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Juggernaught={
        ootbClass="Heavy",
        armorClass="Juggernaught",
        weapons={
            "Fusion Mortar",
            "Fusion Mortar Deluxe",
            "MIRV Launcher",
            "Spinfusor MKD",
            "Spinfusor MK-X",
            "Heavy Twinfusor",
            "X1 LMG",
        },
        beltItems={
            "Heavy AP Grenade",
            "Heavy AP-XL",
            "Spinfusor Disk",
        },
        packs={
            "Regen Pack",
            "Heavy Energy Pool Pack",
        },
        skins={
            "Juggernaut",
            "The Forlorn",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.12},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Doombringer={
        ootbClass="Heavy",
        armorClass="Doombringer",
        weapons={
            "Chain Gun",
            "Chain Cannon",
            "Heavy Bolt Launcher",
            "Saber Launcher",
            "Titan Launcher",
        },
        beltItems={
            "Frag Grenade",
            "Mines",
        },
        packs={
            "Forcefield",
        },
        skins={
            "Doombringer",
            "Executioner",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.12},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
    Brute={
        ootbClass="Heavy",
        armorClass="Brute",
        weapons={
            "Heavy Spinfusor",
            "Devastator Spinfusor",
            "Gladiator",
            "Automatic Shotgun",
            "The Hammer",
            "Nova Colt",
            "Plasma Cannon",
            "Nova Blaster MX",
            "EFG",
        },
        beltItems={
            "Fractal Grenade",
            "Extended Fractal Grenade",
            "Light Sticky Grenade",
        },
        packs={
            "Heavy Shield Pack",
            "Heavy Energy Pack",
            "Survival Pack",
        },
        skins={
            "Brute",
            "Crusher",
        },
        armorValueMods={
            {ValueMods.QuickDraw, 0.5},
            {ValueMods.BeltThrowSpeedBuff, 0.25},
            {ValueMods.AcquisitionTimeByEnemyTurretsBuff, 0.5},
            {ValueMods.SurvivalistHealth, 0.12},
            {ValueMods.SurvivalistEnergy, 0.2},
        }
    },
}

for className, classDef in pairs(classDefs) do
    utils:addClass(className, classDef.ootbClass, classDef.armorClass,
                   classDef.weapons, classDef.beltItems, classDef.packs,
                   classDef.skins)
    Classes.setValueMods(classDef.armorClass, classDef.armorValueMods)
end
local classDef = {
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
        {class="Medium", name="Long Range Repair Tool"}, -- Dummy tertiary weapon
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
    properties={
        HealthPool = 800,
        VehicleSpeedInheritance = 1,
    },
    armorValueMods={
        -- QuickDraw
        QuickDraw = 0.5,
        BeltThrowSpeedBuff = 0.25,
        AcquisitionTimeByEnemyTurretsBuff = 0.5,
        -- Survivalist
        SurvivalistHealth = 0.3,
        SurvivalistEnergy = 0.2,
        -- Infiltrator Armor Upgrades
        RegenTimeBuff = 0.25,
        EnergyBuff = 10,
        HealthBuff = 200,
        WalkSpeedBuff = 0.1,
    }
}

local itemDefs = {
    {
        name="Stealth Spinfusor",
        changes={
            Damage = 500,
            DirectHitMultiplier = 1.4,
            SpareAmmo = 28,
        },
    },
    {
        name="Jackal",
        changes={
            Damage = 200,
            ExplosiveRadius = 360,
            StuckDamageMultiplier = 2,
            StuckMomentumMultiplier = 2,
            DirectHitMultiplier = 1.4,
            SpareAmmo = 39,
        },
    },
    {
        name="Rhino SMG",
        changes={
            Damage = 70,
            ClipAmmo = 30,
            SpareAmmo = 260,
            ReloadTime = 1.53,
            FireInterval = 0.1,
        },
    },
    {
        name="Arctic Rhino SMG",
        changes={
            Damage = 80,
            ClipAmmo = 30,
            SpareAmmo = 260,
            ReloadTime = 1.53,
            FireInterval = 0.11,
        },
    },
    {
        name="SN7 Pistol",
        changes={
            Damage = 170,
            ClipAmmo = 16,
            SpareAmmo = 84,
            ReloadTime = 1.26,
            FireInterval = 0.2,
        },
    },
    {
        name="Arctic SN7 Pistol",
        changes={
            Damage = 180,
            ClipAmmo = 14,
            SpareAmmo = 80,
            ReloadTime = 1.26,
            FireInterval = 0.2,
        },
    },
    {
        name="Throwing Knives",
        changes={
            Damage = 100,
            DirectHitMultiplier = 3.75,
            ExplosiveRadius = 120,
            ProjectileSpeed = 15000,
            ProjectileLifespan = 1.0,
            ClipAmmo = 6,
            SpareAmmo = 35,
            ReloadTime = 1.26,
            FireInterval = 0.5,
            MinDamageProportion = 1, -- No falloff
        },
    },
    {
        name="Sticky Grenade", 
        changes={
            Damage = 1200,
            ExplosiveRadius = 660,
            StuckDamageMultiplier = 1,
            StuckMomentumMultiplier = 1,
            ProjectileSpeed = 1200,
            SpareAmmo = 4,
        }
    },
    {
        name="Sticky Grenade XL", 
        changes={
            Damage = 1000,
            ExplosiveRadius = 770,
            StuckDamageMultiplier = 1,
            StuckMomentumMultiplier = 1,
            ProjectileSpeed = 1200,
            SpareAmmo = 4,
        }
    },
    {
        name="Prism Mines", 
        changes={
            Damage = 800,
            ExplosiveRadius = 583,
            PrismMineTripDistance = 512,
            MineDeployTime=2,
            MineMaxAllowed=3,
            MineCollisionCylinderRadius=300,
            MineCollisionCylinderHeight=100,
            SpareAmmo=2,
        }
    },
}



return {items=itemDefs, class=classDef}
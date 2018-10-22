local utils = require("gotylike/utils")

local vehicle_propsToPrint = {
    "HealthPool",
    "EnergyPool",
    "EnergyRechargeRate",
    "MaxSpeed",
    "MaxDivingSpeedMultiplier",
    "BoostEnergyCost",
    "BoostMultiplier",
    "MinCrashDamageSpeed",
    "MinCrashDamage",
    "MaxCrashDamage",
    "RamMinSpeed",
    "RamMaxDamageSpeed",
    "RamMinDamage",
    "RamMaxDamage",
}

local vehicleWeapon_propsToPrint = {
    "ClipAmmo",
    "BurstShotCount",
    "ReloadTime",
    "FireInterval",
    "CollisionSize",
    "ProjectileSpeed",
    "ProjectileMaxSpeed",
    "Damage",
    "ExplosiveRadius",
    "ImpactMomentum",
    "ProjectileLifespan",
    "MinDamageProportion",
    "MaxDamageRangeProportion",
    "MinDamageRangeProportion",
}

utils:printVehicleProps("Shrike", vehicle_propsToPrint)
utils:printVehicleWeaponProps("Shrike", vehicleWeapon_propsToPrint)


-- WIP!!!
Vehicles.setProperty("Shrike", Vehicles.Properties.HealthPool, 3200)
Vehicles.setProperty("Shrike", Vehicles.Properties.EnergyPool, 70)
Vehicles.setProperty("Shrike", Vehicles.Properties.EnergyRechargeRate, 7)
Vehicles.setProperty("Shrike", Vehicles.Properties.MaxSpeed, 3600)
Vehicles.setProperty("Shrike", Vehicles.Properties.MaxDivingSpeedMultiplier, 1.2)
Vehicles.setProperty("Shrike", Vehicles.Properties.BoostEnergyCost, 20)
-- Vehicles.setProperty("Shrike", Vehicles.Properties.BoostMultiplier, 1.5)
-- Vehicles.setProperty("Shrike", Vehicles.Properties.MinCrashDamageSpeed, 400)
Vehicles.setProperty("Shrike", Vehicles.Properties.MaxCrashDamageSpeed, 2400)
Vehicles.setProperty("Shrike", Vehicles.Properties.MinCrashDamage, 200)
Vehicles.setProperty("Shrike", Vehicles.Properties.MaxCrashDamage, 2000)

Vehicles.setProperty("Shrike", Vehicles.Properties.RamMinSpeed, 200)
Vehicles.setProperty("Shrike", Vehicles.Properties.RamMaxDamageSpeed, 2200)
Vehicles.setProperty("Shrike", Vehicles.Properties.RamMinDamage, 75)
Vehicles.setProperty("Shrike", Vehicles.Properties.RamMaxDamage, 1800)

VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ClipAmmo, 4)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.BurstShotCount, 4)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ReloadTime, 4.0)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.FireInterval, 0.25)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.CollisionSize, 42)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ProjectileSpeed, 8500)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ProjectileMaxSpeed, 8500)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.Damage, 350)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ExplosiveRadius, 320)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ImpactMomentum, 85000)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.ProjectileLifespan, 10.0)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.MaxDamageRangeProportion, 0.5)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.MinDamageRangeProportion, 0.9)
VehicleWeapons.setProperty("Shrike", VehicleWeapons.Properties.MinDamageProportion, 0.7)
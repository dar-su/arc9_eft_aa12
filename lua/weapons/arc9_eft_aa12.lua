AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")
-- SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    -- [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    -- [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "MPS AA-12"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_sg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Military Police Systems",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "12 Gauge",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1980"
}

SWEP.Description = [[The AA-12 (Auto Assault-12) Gen 1 is a reliable full-auto 12-gauge shotgun. The first generation features the high-mounted built-in iron sights. This shotgun is distinguished by its recoil pulse accumulation, which makes the recoil feel smooth without sacrificing fire rate and stopping power. The AA-12 is designed for military and police units. Manufactured by Military Police Systems.]]


SWEP.StandardPresets = {
    -- "[FSB]XQAAAQCWAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD858hFKrq+xXePmJfpPpQndI9fB5smK9tq7fFmw9sMkVWQ2HJtxt0Qgd5jA4HM51gXvvn0DN6Pkvjr68H+JzPQdkcgYThCcRXnJexa5btl0H33kvxEpjKOsa1fxjRXtfg1RvgScrgUCvJongbG/5LNTFaaG0KGqZwWb9JTfgilaREHvAqF3Kf4IlobOAA=",
    -- "[TAC]XQAAAQDhAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD858hFKrq+xXePmJfpPpQndI9fB5smK9tq7fFmw9sMkVWQ2HJtxt0Qgd5jA4HM51gXzhvulynGekGJGVIhcLPf+Jv5hRTEj/HRIyfj/4fUjQFyIXiWDKV2GlLiAh7p5tvo7ZKlYWztA1uHgzjrTpMcHxP3Tj0fPr+FlSMab65nVHwyUJyvLCLAmd6v4YOxx0xwtWTP2xvgV16YtKzG+/uDPGDC9p6PMe/mYAA="
}

SWEP.BarrelLength = 17
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aa12.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "000000000000000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

-- default
SWEP.DamageMax = 192 * 1
SWEP.DamageMin = 143.8 * 1
SWEP.PhysBulletMuzzleVelocity = 420 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 10 /0.0254

SWEP.Penetration =      39 *2.54/100/0.0254
SWEP.PenetrationDelta = 75/100
SWEP.ArmorPiercing =    75/100
SWEP.RicochetChance =   40/100

SWEP.Num = 1


--          Spread
SWEP.Spread = 15.47 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

------------------------- [[[           STATS            ]]] -------------------------

--          Damage

-- default 7mm
SWEP.DamageMax = 39/2
SWEP.DamageMin = 24.57/2
SWEP.PhysBulletMuzzleVelocity = 415 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 100 /0.0254

SWEP.Penetration =      3 *2.54/100/0.0254
SWEP.PenetrationDelta = 26/100
SWEP.ArmorPiercing =    26/100
SWEP.RicochetChance =   0

SWEP.Num = 8


--          Spread
SWEP.Spread = 20.97 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

--          Recoil
-- touch these

SWEP.Recoil = 0.8    -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.7 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 2 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 0.7   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.004 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 5 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 130  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.8 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 2 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Malfunction = false 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 583*1.5
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false
SWEP.MalfunctionWait = 0


--          Firemodes

SWEP.RPM = 330
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, PoseParam = 2 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

--          Generic stats

SWEP.Ammo = "Buckshot"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false -- !!
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.74
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 180, 0)
SWEP.DropMagazineVelocity = Vector(20, 0, 10)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.27, -5.5, -0.67),
    Ang = Angle(0, 0.85, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4, -0.27)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 27, 6)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(15.5, -4.28, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-13, 5.4, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.8
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_M3"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)


SWEP.BulletBones = {
    -- [1] = "patron_in_weapon",
    [1] = "patron_001",
    [2] = "patron_002",
    [3] = "patron_003",
    [4] = "patron_004",
    [5] = "patron_005",
    [6] = "patron_006",
    [7] = "patron_007",
    [8] = "patron_008",
    [9] = "patron_009",
    [10] = "patron_010",
    [11] = "patron_011",
    [12] = "patron_012",
    [13] = "patron_013",
    [14] = "patron_014",
    [15] = "patron_015",
    [16] = "patron_016",
    [17] = "patron_017",
    [18] = "patron_018",
    [19] = "patron_019",
    [20] = "patron_020",
}

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/aa12/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = {path .. "aa12_outdoor_close_loop1.ogg", path .. "aa12_outdoor_close_loop2.ogg", path .. "aa12_outdoor_close_loop3.ogg", path .. "aa12_outdoor_close_loop4.ogg"}
SWEP.ShootSoundIndoor = {path .. "aa12_indoor_close_loop1.ogg", path .. "aa12_indoor_close_loop2.ogg", path .. "aa12_indoor_close_loop3.ogg", path .. "aa12_indoor_close_loop4.ogg"}
SWEP.DistantShootSound = {path .. "aa12_outdoor_distant_loop1.ogg", path .. "aa12_outdoor_distant_loop2.ogg"}
SWEP.DistantShootSoundIndoor = {path .. "aa12_indoor_distant_loop1.ogg", path .. "aa12_indoor_distant_loop2.ogg"}

SWEP.ShootSoundSilenced = "weapons/darsu_eft/m870/mr133_fire_silenced_close.ogg" -- blehh no 870 and590 silenced sounds  btw this one cant have sil
SWEP.ShootSoundSilencedIndoor = "weapons/darsu_eft/m870/mr133_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = "weapons/darsu_eft/m870/mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = "weapons/darsu_eft/m870/mr133_fire_silenced_indoor_distant.ogg"


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut


SWEP.SuppressEmptySuffix = true 

------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag_aa12_mps_aa12_drum_mag_12g_20",
        "mag_aa12_mps_aa12_drum_mag_12g_axis",
        "mod_magazine",
        "patron_001",
        "patron_002",
        "patron_003",
        "patron_004",
        "patron_005",
        "patron_006",
        "patron_007",
        "patron_008",
        "patron_009",
        "patron_010",
        "patron_011",
        "patron_012",
        "patron_013",
        "patron_014",
        "patron_015",
        "patron_016",
        "patron_017",
        "patron_018",
        "patron_019",
        "patron_020",
    },
}


SWEP.Hook_TranslateAnimation = function(swep, anim)
        local elements = swep:GetElements()
    
        local ending = ""
    
        -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
        -- local rand = 0
        local nomag = false
    
        if elements["eft_aa12_mag_8"] then ending = 0
        elseif elements["eft_aa12_mag_20"] then ending = 1
        else nomag = true end
    
        -- local empty = swep:Clip1() == 0 and !nomag
        local empty = swep:Clip1() == 0 and !swep:GetEFTArmedDryfire() or nomag
        
        -- 0 looking
        -- 1 slide check  (!empty)
        -- 2 mag checking  (!nomag)
        
        if anim == "inspect" or anim == "inspect_empty" then
            swep.EFTInspectnum = swep.EFTInspectnum or 0
            if IsFirstTimePredicted() then
                swep.EFTInspectnum = swep.EFTInspectnum + 1
            end
            local rand = swep.EFTInspectnum
            -- rand = 0
            if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
            if rand == 0 then swep:SetEFTArmedDryfire(true) end
            -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end
            
            if rand == 2 and !nomag then -- mag
                ending = "_mag_" .. ending
                
                if ARC9EFTBASE and SERVER then
                    net.Start("arc9eftmagcheck")
                    net.WriteBool(!!elements["eft_aa12_mag_20"]) -- accurate or not based on mag type
                    net.WriteUInt(math.min(swep:Clip1()+1, swep:GetCapacity()+1), 9)
                    net.WriteUInt(swep:GetCapacity()+1, 9)
                    net.Send(swep:GetOwner())
                end
                
            -- return anim .. ending .. (swep:Clip1() == 0 and "_empty" or "") .. (swep:GetEFTArmedDryfire() and "_empty" or "")
            return anim .. ending .. (swep:Clip1() == 0 and "_empty" or "") .. (!swep:GetEFTArmedDryfire() and "_empty" or "")
            else
                ending = rand
            end
            
            return anim .. ending .. (empty and "_empty" or "")
        elseif anim == "reload" then
            return anim .. (empty and "_empty" or "") .. ending
        end
    
        -- if anim == "fix" then
        --     local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
            
        --     -- swep.EFTInspectnum = swep.EFTInspectnum or 0
        --     -- if IsFirstTimePredicted() then
        --     --     swep.EFTInspectnum = swep.EFTInspectnum + 1
        --     -- end
        --     -- local rand = swep.EFTInspectnum
        --     -- if rand == 5 then swep.EFTInspectnum = 1 rand = 1 end

        --     if SERVER and ARC9EFTBASE then
        --         net.Start("arc9eftjam")
        --         net.WriteUInt(rand, 3)
        --         net.Send(swep:GetOwner())
        --     end
    
        --     return "jam" .. rand
        -- end
        
        -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
        -- print(anim)

        if anim == "dryfire" then
            if swep:GetEFTArmedDryfire() then
                swep:SetEFTArmedDryfire(false)
                return "dryfire"
            end
        elseif anim == "fire" then
            swep:SetEFTArmedDryfire(true) 
        end

        return anim .. (empty and "_empty" or "")
    end
    
    local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
    local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
    local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
    
    local rst_magcheck = {
        { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
        { s =  path .. "aa12_mag_out_0.ogg", t = 0.6 },
        { s =  path .. "aa12_mag_rail_down.ogg", t = 0.73 },
        { s =  path .. "aa12_check_01.ogg", t = 0.8 },
        -- { s =  path .. "aa12_check_02.ogg", t = 2.0 },
        { s =  path .. "aa12_mag_in_fail.ogg", t = 2.5 },
        { s =  path .. "aa12_mag_in_0.ogg", t = 2.95 + 0.05 },
        { s =  path .. "aa12_hand.ogg", t = 3.4 + 0.1, v = 0.2 },
    }
    local rst_magcheck1 = {
        { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
        { s =  path .. "aa12_drum_out_0.ogg", t = 0.69 },
        { s =  path .. "aa12_check_01.ogg", t = 1.19 },
        { s =  path .. "aa12_drum_flip_0.ogg", t = 1.71 },
        { s =  path .. "aa12_check_02.ogg", t = 2.8 },
        { s =  path .. "aa12_mag_in_fail.ogg", t = 3.14 },
        { s =  path .. "aa12_drum_in_0.ogg", t = 3.52 - 0.05 },
        { s =  path .. "aa12_hand.ogg", t = 4.0, v = 0.2 },
    }
    local rst_magcheck_e = {
        { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
        -- { s =  path .. "aa12_mag_out_0.ogg", t = 0.63 },
        { s =  path .. "aa12_mag_rail_down.ogg", t = 0.61 },
        -- { s =  path .. "aa12_check_01.ogg", t = 1.19 },
        -- { s =  path .. "aa12_check_02.ogg", t = 2.18 },
        -- { s =  path .. "aa12_mag_in_fail.ogg", t = 2.5 },
        { s =  path .. "aa12_mag_in_0.ogg", t = 1.3 },
        { s =  path .. "aa12_hand.ogg", t = 1.65, v = 0.2 },
    }

    SWEP.Animations = {
        ["idle"] = {
            Source = "idle",
            -- Time = 1000, -- reset when done soundstables!!!!!!!!
        },
        ["idle_empty"] = {
            Source = "idle_empty",
        },
    
        ["ready"] = {
            Source = "ready",
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.6 },
                { s = path .. "aa12_bolt_in.ogg", t = 0.75 },
                { s =  path .. "aa12_hand.ogg", t = 1.0, v = 0.2 },
            },
        },
    

        ["draw"] = {
            Source = "draw",
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
                { s =  path .. "aa12_hand.ogg", t = 0.48, v = 0.2 },
            }
        },
        ["draw_empty"] = {
            Source = "draw_empty",
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
                { s =  path .. "aa12_hand.ogg", t = 0.48, v = 0.2 },
            }
        },

        ["holster"] = {
            Source = "holster",
            EventTable = {
                { s =  "arc9_eft_shared/weap_out.ogg", t = 0.61 },
            }
        },
    
        ["holster_empty"] = {
            Source = "holster_empty",
            EventTable = {
                { s =  "arc9_eft_shared/weap_out.ogg", t = 0.61 },
            }
        },
    
        ["fire"] = {
            Source = "fire",
            EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } }
        },
        -- ["fire_empty"] = {
        --     Source = "fire_last",
        --     EventTable = { { s = path .. "kedr_trigger_hammer.wav", t = 0 } }
        -- },

        ["dryfire"] = {
            Source = "fire_last",
            EventTable = {
                { s = path .. "ash12_trigger_empty.wav", t = 0 },
                { s = path .. "aa12_dry_fire.ogg", t = 0 },
            },
        },
        ["dryfire_empty"] = {
            Source = "fire_dry_empty",
            EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } }
        },

        ["reload0"] = {
            Source = "reload0",
            MinProgress = 0.92,
            FireASAP = true,
            MagSwapTime = 1.33,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s =  path .. "aa12_mag_out_0.ogg", t = 0.65 }, -- swap?
                { s =  path .. "aa12_mag_rail_down.ogg", t = 0.75 },
                { s =  path .. "aa12_flip_01.ogg", t = 0.84 },
                { s =  path .. "aa12_flip_02.ogg", t = 1.32 },
                { s = pouchin, t = 1.05 },
                { s = pouchout, t = 1.33 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.01 },
                { s =  path .. "aa12_mag_in_0.ogg", t = 2.41+0.05 },
                { s =  path .. "aa12_hand.ogg", t = 2.8, v = 0.2 },
            },
        },
        ["reload1"] = {
            Source = "reload1",
            MinProgress = 0.92,
            MagSwapTime = 1.33,
            FireASAP = true,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s =  path .. "aa12_drum_out_0.ogg", t = 0.7-0.05 },
                { s =  path .. "aa12_flip_01.ogg", t = 0.85 },
                { s =  path .. "aa12_flip_02.ogg", t = 1.36 },
                { s = pouchin, t = 1.05 },
                { s = pouchout, t = 1.33 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.2 },
                { s =  path .. "aa12_drum_in_0.ogg", t = 2.53-0.05 },
                { s =  path .. "aa12_hand.ogg", t = 2.91, v = 0.2 },
            },
        },
    
        ["reload_empty0"] = {
            Source = "reload_empty0_0", 
            MinProgress = 0.92,
            DropMagAt = 1.6,
            FireASAP = true,
            MagSwapTime = 1.7,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.37 },
                { s = path .. "aa12_bolt_in.ogg", t = 0.55 },
                { s =  path .. "aa12_flip_01.ogg", t = 0.87 },

                { s =  path .. "aa12_mag_out_0.ogg", t = 1.1 },
                { s =  path .. "aa12_mag_rail_down.ogg", t = 1.22 },
                { s =  path .. "aa12_flip_02.ogg", t = 1.76 },
                { s = pouchout, t = 1.65 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.49 },
                { s =  path .. "aa12_mag_in_0.ogg", t = 2.88-0.05 },
                { s =  path .. "aa12_hand.ogg", t = 3.2, v = 0.2 },

                {hide = 0, t = 0},
                {hide = 1, t = 1.6},
                {hide = 0, t = 1.8}
            },
        },
        ["1_reload_empty0"] = {
            Source = "reload_empty0_1", 
            MinProgress = 0.92,
            DropMagAt = 1.5,
            FireASAP = true,
            MagSwapTime = 1.7,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.38 },
                { s = path .. "aa12_bolt_in.ogg", t = 0.51 },
                { s =  path .. "aa12_hand.ogg", t = 0.86, v = 0.3 },
                { s =  path .. "aa12_flip_01.ogg", t = 1.24 },

                { s =  path .. "aa12_mag_out_0.ogg", t = 1.07 }, -- swap?
                { s =  path .. "aa12_mag_rail_down.ogg", t = 1.2 }, -- swap?
                { s =  path .. "aa12_flip_02.ogg", t = 1.76 },
                { s = pouchout, t = 1.65 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.49 },
                { s =  path .. "aa12_mag_in_0.ogg", t = 2.88-0.05 },
                { s =  path .. "aa12_hand.ogg", t = 3.2, v = 0.2 },

                {hide = 0, t = 0},
                {hide = 1, t = 1.5},
                {hide = 0, t = 1.8}
            },
        },
        ["reload_empty1"] = {
            Source = "reload_empty1_0", 
            MinProgress = 0.92,
            DropMagAt = 1.44,
            FireASAP = true,
            MagSwapTime = 1.7,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.44 },
                { s = path .. "aa12_bolt_in.ogg", t = 0.63 },
                { s =  path .. "generic_jam_slidelock_hit1.ogg", t = 1.27, v = 0.3 },
                { s =  path .. "aa12_drum_out_0.ogg", t = 1.28 },

                { s =  path .. "aa12_flip_02.ogg", t = 1.8 },
                { s = pouchout, t = 1.85 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.7 },
                { s =  path .. "aa12_drum_in_0.ogg", t = 3-0.07 },
                { s =  path .. "aa12_hand.ogg", t = 3.4, v = 0.3 },

                {hide = 0, t = 0},
                {hide = 1, t = 1.44},
                {hide = 0, t = 1.85}
            },
        },
        ["1_reload_empty1"] = {
            Source = "reload_empty1_1", 
            MinProgress = 0.92,
            DropMagAt = 1.5,
            FireASAP = true,
            MagSwapTime = 1.7,
            EventTable = {
                { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.38 },
                { s = path .. "aa12_bolt_in.ogg", t = 0.55 },
                
                { s =  path .. "aa12_flip_01.ogg", t = 0.92 },
                { s =  path .. "aa12_drum_out_0.ogg", t = 1.22 },
                { s =  path .. "aa12_flip_02.ogg", t = 1.82 },
                { s = pouchout, t = 1.85 },
                { s =  path .. "aa12_mag_in_fail.ogg", t = 2.71 },
                { s =  path .. "aa12_drum_in_0.ogg", t = 3-0.04 },
                { s =  path .. "aa12_hand.ogg", t = 3.4, v = 0.2 },

                {hide = 0, t = 0},
                {hide = 1, t = 1.5},
                {hide = 0, t = 1.85}
            },
        },
    
        ["toggle"] = {
            Source = "mod_switch",
            EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
        },
        ["switchsights"] = {
            Source = "mod_switch",
            EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
        },
        ["toggle_empty"] = {
            Source = "mod_switch",
            EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
        },
        ["switchsights_empty"] = {
            Source = "mod_switch",
            EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
        },
    
    
    
        ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
            Source = "idle",
        },
    
        ["inspect1"] = {
            Source = "look",
            EventTable = {
                { s =  path .. "aa12_check_01.ogg", t = 0.02 },
                { s =  path .. "aa12_check_02.ogg", t = 1.16 },
                -- { s =  path .. "aa12_check_02.ogg", t = 1.77 },
                { s =  path .. "aa12_flip_01.ogg", t = 2.23 },
                { s =  path .. "aa12_check_03.ogg", t = 3.05 },
            },
        },
        ["inspect1_empty"] = {
            Source = "look_empty",
            EventTable = {
                { s =  path .. "aa12_check_01.ogg", t = 0.02 },
                -- { s =  path .. "aa12_flip_01.ogg", t = 1.16 },
                { s =  path .. "aa12_check_02.ogg", t = 1.77 },
                { s =  path .. "aa12_flip_01.ogg", t = 2.23 },
                { s =  path .. "aa12_check_03.ogg", t = 3.05 },
            },
        },
    

        ["inspect_mag_0"] = {
            Source = "check_0",
            EventTable = rst_magcheck,
        },
        ["inspect_mag_1"] = {
            Source = "check_1",
            EventTable = rst_magcheck1,
        },
        ["inspect_mag_0_empty"] = {
            Source = "check_0_empty",
            EventTable = rst_magcheck_e,
        },
        ["inspect_mag_1_empty"] = {
            Source = "check_1_empty",
            EventTable = rst_magcheck_e,
        },
        ["inspect_mag_0_empty_empty"] = {
            Source = "check_0_empty_empty",
            EventTable = rst_magcheck_e,
        },
        ["inspect_mag_1_empty_empty"] = {
            Source = "check_1_empty_empty",
            EventTable = rst_magcheck_e,
        },

        ["inspect0"] = {
            Source = "check_chamber",
            EventTable = {
                { s =  path .. "aa12_check_01.ogg", t = 0.0 },
                { s =  path .. "aa12_flip_02.ogg", t = 0.84 },
            },
        },

        ["inspect0_empty"] = {
            Source = "check_chamber_empty",
            EventTable = {
                { s =  path .. "aa12_check_01.ogg", t = 0.05 },
                { s =  path .. "aa12_check_03.ogg", t = 0.5 },
                { s = path .. "aa12_bolt_out.ogg", t = 0.89 },
                { s = path .. "aa12_bolt_in.ogg", t = 1.14 },
                { s =  path .. "aa12_check_02.ogg", t = 1.56 },
            },
        },

        ["firemode_1"] = {
            Source = "firemode0",
            EventTable = {
                { s = path .. "aa12_flip_01.ogg", t = 0.0 },
            },
        },
        ["firemode_2"] = {
            Source = "firemode0",
            EventTable = {
                { s = randspin, t = 0.25 },
                { s = path .. "aa12_flip_02.ogg", t = 0.0 },
            },
        },
    
        ["firemode_1_empty"] = {
            Source = "firemode0_empty",
            EventTable = {
                { s = path .. "aa12_flip_01.ogg", t = 0.0 },
            },
        },
        ["firemode_2_empty"] = {
            Source = "firemode0_empty",
            EventTable = {
                { s = path .. "aa12_flip_02.ogg", t = 0.0 },
            },
        },
    

    }

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_aa12_barrel_330"] = { Bodygroups = { {2, 1} } },
    ["eft_aa12_barrel_342"] = { Bodygroups = { {2, 2} } },
    ["eft_aa12_barrel_417"] = { Bodygroups = { {2, 3} } },
    ["eft_aa12_barrel_457"] = { Bodygroups = { {2, 4} } },
    ["eft_aa12_thr"] = { Bodygroups = { {4, 2} } },
    ["eft_aa12_chok"] = { Bodygroups = { {4, 1} } },
    ["eft_aa12_stock_std"] = { Bodygroups = { {3, 1} } },
    ["eft_aa12_stock_fde"] = { Bodygroups = { {3, 1} }, Skin = 1 },
    ["eft_aa12_stock_labs"] = { Bodygroups = { {3, 1} }, Skin = 2 },
    ["eft_aa12_mag_8"] = { Bodygroups = { {5, 1} } },
    ["eft_aa12_mag_20"] = { Bodygroups = { {5, 2} } },
    ["eft_aa12_mount_utg"] = { Bodygroups = { {6, 1} } },

    ["eft_aa12_gen2"] = { Bodygroups = { {1, 1} } },

    
    ["eft_ammo_12x70_std"] = { Bodygroups = { {7, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {7, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {7, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {7, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {7, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {7, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {7, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {7, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {7, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {7, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {7, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {7, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {7, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {7, 14} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    if data.elements["eft_aa12_mag_20"] then
        data.model:SetBodygroup(8, data.model:GetBodygroup(7))
    elseif data.elements["eft_aa12_mag_8"] then
        data.model:SetBodygroup(8, data.model:GetBodygroup(7)+13)
    end
end

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasGrip") then
        if SERVER and self.missingpartsnotifsent < CurTime() then
            self.missingpartsnotifsent = CurTime() + 3
            net.Start("arc9eftmissingparts")
            net.Send(self:GetOwner())
        end
        return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasGrip") then
            return true 
    end
end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_aa12_barrel",
        Installed = "eft_aa12_barrel_330",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_stock_aa12",
        Installed = "eft_aa12_stock_std",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Bone = "mod_scope",
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        RequireElements = {"eft_aa12_gen2"},
    },
    {
        PrintName = "Ammo type",
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = "Magazine",
        Category = "eft_aa12_mag",
        Bone = "mod_magazine",
        Installed = "eft_aa12_mag_8",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_aa12", "eft_aa12_gen"},
        Bone = "mod_stock",
        Pos = Vector(0, -5, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

SWEP.EFTErgo = 43
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells12cal




-- ewww

function SWEP:DoHeat()
    self:SetHeatAmount(self:GetHeatAmount() + self:GetProcessedValue("HeatPerShot", true))
    -- removed thing that would "jam" the weapon when overheating
    -- cuz no anims
end

DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Bool", 27, "EFTArmedDryfire")
    self:SetEFTArmedDryfire(true)
end
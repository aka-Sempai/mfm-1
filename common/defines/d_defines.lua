
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 72
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 144
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 10
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
--NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.1, 0.04, 0.0 } -- скорость в игре, ванила 2.0 0.5 0.2 0.1 0.0
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0

NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 1 -- ванила 0.5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1 --0.25

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
	1.00,
	0.95,
	0.90,
	0.80,
	0.70,
	0.60,
	0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
	1.00,
	0.95,
	0.90,
	0.80,
	0.70,
	0.60,
	0.50,
}
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.1 --0.25
NDefines.NSupply.MIN_SURRENDER_LIMIT_TO_MOVE_SUPPLY_CAPITAL = 0.1 -- move capital supply
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1 --7
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  2 --21
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 7 --30
--боёвка
NDefines.SOFT_ATTACK_TARGETING_FACTOR = 1.5		--1 How much we care about potential soft attacks when evaluating priority combat target
NDefines.NMilitary.HARD_ATTACK_TARGETING_FACTOR = 0.7		-- 1.2How much we care about potential hard attacks when evaluating priority combat target
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.5 --0.6
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.09 --0.005
--распределение топляка
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 1.8 --2
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.5 --0.5
NDefines.NAir.FUEL_COST_MULT = 0.25 --0.35
NDefines.NNavy.FUEL_COST_MULT = 0.2 --0.1
NDefines.NNavy.OUT_OF_FUEL_SPEED_FACTOR = -0.25 --0.75

NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.05 --0.1

NDefines.NDiplomacy.EMBARGO_COST = 4000
--море новое
--NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 100.0 --0

--воздух новый
	--NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 2 -- 6
	--NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0 --20

		--NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 5  --2
--NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.06  -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat





	NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.002 --0.02


	--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.05 --0.072
	--NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200 --200
	--NDefines.NAir.DISRUPTION_SPEED_FACTOR = 0.75 --1

	--NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.1
	--NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01 --0.005

 	--NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1500

 
	--NDefines.NAir.AIR_WING_MAX_SIZE = 100
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1


--тест нового суплая 26.07
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.7 --0.3 0.65 
--NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.9 --0.6 0.033 kal?
--NDefines.NSupply.TRUCK_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.01 --0.01 kal?
--NDefines.NSupply.NAVAL_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.08 0.06 neKAL
NDefines.NSupply.LOCAL_SUPPLY_PER_AIR_MISSION = 0.05



NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.22 --0.3 0.33
--NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 9 --10 1.3
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.09 --0.1 0.068 
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 10   --7 45
--NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 14 --14 70 kal?
NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 100 --15 70
NDefines.NAI.STR_UNIT_NORMAL = 0.5
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 80
NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.65
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.65

--вырезали кач 
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00 --0.1
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0



--ebnut' po spamu desyatok esli zaebut (lite versiya 95dee8d3e5c6c6dd533280b2d1136bec)
NDefines.NMilitary.COMBAT_STACKING_START = 6						-- vanilla  8
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 3                      -- vanilla  4 
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.24                -- vanilla 0.02 --0.08
NDefines.NMilitary.PLANNING_MAX = 0.35


--Эффективность укрепов от дуры
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1.325 -- Ванила 1.333
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR =1 --0.8
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.2 --0.4

---Наземная война         <<<<<<>>>>>>>>
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS =   190 --96
NDefines.NMilitary.SLOWEST_SPEED = 3 --4
NDefines.NMilitary.BASE_FORT_PENALTY = -0.10


--NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1

--Модификатор топлива в дивизии от суплая
NDefines.NMilitary.ARMY_MAX_FUEL_FLOW_MULT = 1.29

--Новый аутпут военок и цивилок и верфей
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2.75  -- было 4.75, потом было 4
NDefines.NProduction.BASE_FACTORY_SPEED = 4.5		-- было 5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5	-- было 2.5
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1
NDefines.NBuildings.MAX_SHARED_SLOTS = 80

-- суплай в хабах
NDefines.NSupply.RAILWAY_BASE_FLOW = 6.0         -- было 10
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 3.0    -- было 5
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 2 --5
NDefines.NSupply.NAVAL_BASE_FLOW = 2 --15
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 1 --5
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02				--  0.03 0.018 Amount of planning lost due to player manual order
--NDefines.NMilitary.STRATEGIC_SPEED_BASE = 2                 	-- Speed of strategic redeployment
--NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 16.0                   -- Max of additional speed gained through level for strategic redeployment per infra
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.00
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 1 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1 --Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1 	--Base cost to un10lock a support slot 
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0 --5
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 3.0 --6
--NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.025 -- 0.05 рельсы
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 7 --плюс DVE сапорт рота, правки симпустира
NDefines.NMilitary.TRAINING_ATTRITION = 0.00
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 5.0 --40
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 96 --24
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.05 -- Reduce enemy national war support on nuking a province, the value scales with infrastructure up to this number
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.001 --0.02
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 1 -- War support will be scaled down if there's less VP than this in the province
NDefines.NMilitary.RECON_SKILL_IMPACT = 5  --5vanilla how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 48 -- ванила 24, до нерфа прома было 48
NDefines.NRailwayGun.BASE_CAPTURE_CHANCE = 1 --0.2
NDefines.NBuildings.RADAR_INTEL_EFFECT = 0 --40
NDefines.NBuildings.RADAR_RANGE_MAX = 150 -- 200
NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.05 --0.15
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 2.5 --2
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.25 --0.03
NDefines.NIntel.RADAR_INTEL_STACKING_FACTOR = 0 --0.5
NDefines.NIntel.RADAR_LEVEL_INTEL_FACTOR = 0 --1.25
NDefines.NMilitary.RELIABILITY_ORG_REGAIN = -0.3                --0.3 how much reliability affects org regain
NDefines.NMilitary.RELIABILITY_ORG_MOVING = -1.0               -- 1 how much reliability affects org loss on moving
NDefines.NMilitary.RELIABILITY_WEATHER = 3.0                    --3 how much reliability is afffecting weather impact
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.1                     -- 0.1factor affecting how much equipment is returned "from the dead"
--NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.2 --0.3
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.005 --0.006
NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00013 ---0.00015
	

NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR  = 0.1 --0.35
--NDefines.NProduction.CONVERSION_SPEED_BONUS = 0 --mb fix TONKS bug
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5 --10 vanila
--NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1 --10


NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1 --1
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 2.8 --2.8
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.62 --0.7
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.2 --2.2
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_MIN_PENALTY_SCALE = 0.25 --0.25
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.05 --3 

--NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   -- 6 extra damage dice if our armor outclasses enemy
--NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.4 --  0.5damage reduction if armor outclassing enemy
--NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.4 --0.5

---Воздух	

--NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.6 --1.6

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE
		250.0, -- ATTACK_LOGISTICS 250
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING	
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
	}
---Море (правки РПГ)
	NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR										= 1		-- 2factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult)
	NDefines.NNavy.HIT_PROFILE_SPEED_BASE											= 0		-- 20Base value added to hitprofile speed calulation


	NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 16
	--NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0                            -- hours from start of combat when carriers get to fight
    NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 2                          -- hours from start of combat when only carriers, capitals and subs get to attack
    NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 4                                    -- hours where all get to attack

	NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
        0.0, -- HOLD
        1.0, -- PATROL
        0.05, -- STRIKE FORCE 
        0.3, -- CONVOY RAIDING
        0.4, -- CONVOY ESCORT
        0.1, -- MINES PLANTING
        0.1, -- MINES SWEEPING
        0.0, -- TRAIN
        0.0, -- RESERVE_FLEET
        0.2, -- NAVAL_INVASION_SUPPORT
    }
	NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.15 --1.0
	NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 1 --5
	--new govor air
	
	
	--new test air 28.04
	--NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = -0.403 --1
		NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1.5 --vanil 3.  1.5 

	NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70 --0.75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
	
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.030    --  0.032 vanilla   air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.030    --  0.032 vanilla   global damage modifier

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.65                  -- 3vanil
NDefines.NAir.DISRUPTION_FACTOR = 4 --4vanil
NDefines.NAir.ESCORT_FACTOR = 5 -- VANILLA 2.0 | to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.22 -- 0.25
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.035 --20cap. 0.07vanil. 0.009 = ~85 AA cap, 55 if max0.5. 0.02 = ~35 AA cap
--NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 25000
--NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 130
--NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2 --vanil0.15
NDefines.NAir.SUPPLY_NEED_FACTOR=0.1
NDefines.NAir.CAPACITY_PENALTY=0.9
--NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 --0.005 
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.25 --0.25
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 1.9 --2
	
	ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.3 --0.8
	
		--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.031 -- @30% vanilla 0.27  
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.010 -- @25% of vanilla 0.040  
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR  = 0 -- @0% of vanilla 0.1  Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0 -- @0% of vanilla 0.01  Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
--NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.05  -- how much damage gets translated to railway guns for strat bombing
--NDefines.NAir.SECONDARY_DAMAGE_LOGISTICS = 0.25 -- how much damage gets translated to railway guns for logistic strike

	
	
	
	
	
	
	
	NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 10--8vanil
	NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.2 --0.2 0.3valin
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 0.9 --0.9 2vanil
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.35 --2.5
	NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.7 --5
	NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 1 --0.15
	NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 8 -- 1 (8)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.6 -- 0.75 do 21.03.23. ne rabotaet in battle (._o)
	--NDefines.NNavy.ANTI_AIR_TARGETING = 0.9 --0.9
	NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.7 --0.9 0.7 valin
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.009 ---0.05
	--ne vanshotaet avik v na4ale
	NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 10                             -- 10scoring for target picking for planes inside naval combat, one define per ship typ
	NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 2					---50
	NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 0							---200
	NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1						---1
	NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 0                         --5 how much score factor from low health (scales between 0->this number)
	NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 1                           -- 5how much score factor from low AA guns (scales between 0->this number)


	
	
	--NDefines.NNavy.AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 0.1		-- 1.0 armor to enemy piercing ratio is multiplied by this value, which will increase the strength of ships while considering them for aggression
	--NDefines.NNavy.AGGRESSION_MIN_ARMOR_EFFICIENCY = 1              -- 0.5 armor multiplier has a min and max caps while being factored in aggression
	--NDefines.NNavy.AGGRESSION_MAX_ARMOR_EFFICIENCY = 1 --1.5
	
	NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.2 --0.1

	--NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 2.0	--3			-- biggest factor difference in agility for doing damage (caps to this)
	--NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 1.5 --2
	
	NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 0.95   --0.66
	NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 20	 --vanila 160 base hours needed to prepare an invasion
    NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 7.5 -- 3.5spotting speed mult against unit transfers
    NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 10.0 -- 6 spotting speed mult against naval invasion armies
	NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 10.0 --10
	NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.01 --0.002
    NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.25
    NDefines.NNavy.NAVY_EXPENSIVE_IC = 8500										-- How much IC is considering the fleet to be expensive. Those expensive will triger the alert, when are on low STR
    NDefines.NNavy.SUPPLY_NEED_FACTOR = 0 --4 
	NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.6 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
	 NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.5					--0.2-0.3 vanila There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
	 NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4 --0.2
	 NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.3				-- 1 casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
	NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.7 -- 1
	 NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.9  --0.5 vanila
    NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.8	-- 0.5 damage penalty at 0% positioning
	NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.3  --0.5 screening efficiency (screen to capital ratio) at 0% positioning
	NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.3 -- 0.5 AA penalty at 0% positioning 
	NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		60.0,	-- 80 big guns
		170.0,	-- 145 torpedos
		35.0,	-- 45 small guns	
	}
	NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		2.0,	--1 big guns
		4.0,	-- 4 torpedos
		2.0,	-- 1 small guns
	}
	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 2.0
	NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.8 --0.8вас не невыпустят из одной провки

	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2
	NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR                               = 2.0      --1 balance value for sub detection in combat by ships
	NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 23		--20 Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
	NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 23		--20 Amount of in-game-hours that makes the submarine visible if it is on the defender side.
	NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 15		-- 11 Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
	NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.1		-- 0.035 Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection
	
	NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 1 --1 ratio for scoring for different gun types against light ships
	NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.1 -- -0.1ratio for scoring for different gun types against heavy ships
	
	NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.92-- 0.7 0.25vanil ratio for scoring for different gun types against light ships hmm
	NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 1.0 -- ratio for scoring for different gun types against heavy ships
	
	NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.05  -- 0.1 ratio for scoring for different gun types against light ships
	NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 0.8   -- 1.1 ratio for scoring for different gun types against heavy ships
	
	
		NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE 										= 60.0 --100
		NDefines.NNavy.CONVOY_HIT_PROFILE												= 140.0 --120
		NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT 										= 1.5 -- 1.0
		
		
	NDefines.NNavy.BASE_ESCAPE_SPEED = 0.085										-- 0.085 0.045 daily base escape speed (gained as percentagE)
	NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.4								--test1.2 0.95ratio to converstion from ship speed to escape speed (divided by hundred)
	NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.06								--test0.11 0.01 daily increase in escape speed during combat duration
	NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 500.0  --1000
	NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 10.0		-- 12 each ship in convoy defense mission can at most cover this many convoys without losing efficiency
	NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 1.0		-- 3 each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
	NDefines.NNavy.CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO						= 2
	NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = -0.9 -- 1 hmm
   
	NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 0.1 --1
	--NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.1 --2 old
	--NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.5 --2 old
	NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.05 -- 0
	--AA

	NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.1 --0.2
	NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.2 --0.1  0.2 не работает в бою?
	NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0001 --0.01 0.004 0.002
	NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.15 --0.15
	
	NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.07 --0.2
	NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.12		-- 0.05 Each level of navalbase building repairs X strength and can repair as many ships as its level
	NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 0.9 -- 1
	--NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.01 --0.01
	
	NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0.6 --0.5
	NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 12 --24
	NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.05 --0.05
	NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 7 --7
	NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.4	--1.2
	NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 5

	NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05 --0.04
	NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR =  0.8
	NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
	
	NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.05 --0.25
	NDefines.NNavy.DETECTION_CHANCE_MULT_RADAR_BONUS = 0.02 --0.1
	NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0.3 --1
	NDefines.NNavy.MINIMUM_SHIP_SPEED = 5 --1
	NDefines.NNavy.NAVAL_TRANSFER_DAMAGE_REDUCTION = 0.001 --0.25 
	
	NDefines.NCountry.WAR_SUPPORT_FROM_CASUALTIES = 0.25 --0.025
	NDefines.NCountry.HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.002 --001
	NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.007 --006
	--NDefines.NCountry.HEROES_BEING_KILLED_WAR_SUPPORT_PENALTY_SCALE = -0.04 --03
	
	--NDefines.NNavy.MISSION_EFFICIENCY_POW_FACTOR =0 --1.7
	
	
	
	MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- PATROL		
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		0.8, -- CONVOY RAIDING
		0.8,-- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.8, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}
	
	
	
	--END FLOOOOOOOOOOOT
	
	
     ---Ниже, вырванное из мода на опыт
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5

---Production
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1

---Country
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.007		-- Convsion scale for planes to air supply

---AI
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
--NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 0
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0				-- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0				-- Minimum XP before attempting to create a fresh new division template.
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 800 --90.0
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 800.0 --180.0
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 800 --350
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 900 --350
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 1800 --700

NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10

NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}

NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2
--- (правки РПГ)
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = 0

NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0.05 -- vanila0.02 19.04.23
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 6 --12

NDefines.NResistance.COMPLIANCE_DECAY_PER_EXILE_LEGITIMACY = -0.03 --0.06 bilo na mode arti

NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1 
NDefines.NOperatives.DEFAULT_OPERATION_COST_MULTIPLIER = 0.0
NDefines.NResistance.MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.1 --0.1
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.5, 	4.0, -- 0 operative for [0, 10)
		0.5,  	10.0, -- 0.25 operative for [10, 50)
		0.5, 	50.0, -- 0.5 operative for >= 50
	}
	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, --   0 - 5   =0
		5,   10.0, --  5 - 11  =10
		11,  15.0, -- 11 - 31  =15
		31,  20.0, -- 31 - 50  =20
		50,  25.0, -- 50 - ... =25
		
	}
	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = -0.25		-- resistance target modifier per compliance %
	
	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = -20.0			-- resistance target modifier when we are at peace
	NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.02 				-- intel base amount for a strategic area per plane
	NDefines.NIntel.RECON_PLANE_LAND_DISTRIBUTION = { 10.0, 0.0, 0.0, 0.0 }    -- controls for land and sea zones how much of each intel type is given (civ, army, navy, air)
	NDefines.NIntel.RECON_PLANE_SEA_DISTRIBUTION = { 0.0, 0.0, 10.0, 0.0 }
	NDefines.NIntel.MAP_INTEL_VISIBILITY_CUTOFFS = { -- how much map intel is gained with intel over a country. first number is threshold, second is amount of intel map intel gained
		0.2, -10,
		0.4, 0,
		0.6, 50,
		1.0, 70,
	}
	


NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = 0.0   -- test
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 100.0
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 24.0
--правки симпустира на всякий нонфактор
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 6 
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 7
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 7
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0 
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0  --боты не бухтят, когда просишь их отдать территорию
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NPolitics.ARMY_LEADER_COST = 5
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 1
NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 40 
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 40
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 14 --у союзников в мид гейме преимущество по шпионам 
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_CAPTURED_OPERATIVE_MAXIMUMS = { 10, 5, 5, 10 } --захваченный оперативник не руинит вам весь фронт
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_CAPTURED_OPERATIVE_ABSOLUTE_MAXIMUMS = { 20, 10, 10, 15 }
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0 --сетка стакается в любом реге
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 1999
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.10 --0.15
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1

-- ЛЛ топлива 1.11
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0002



--тест фигня на оптимизацию графике
--NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5



--модинг изгоев вытеранов


	--NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_FREE_POOL_FACTOR = 0	--0.1 Factor on amount of normal manpower left for an exiled nation with no territory.
NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.001	-- 0.001Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_NON_CORE_GAIN_FACTOR = 0	--0.001 Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	--NDefines.NCountry.GIE_MAX_LEGITIMACY = 100							--00Legitimacy max of a GiE
	--NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.1		-- 0-1 0.1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
	--NDefines.NCountry.GIE_CAPITULATE_MIN_LEGIT_FOR_TRANSFER = 1 -- 0-100 5 Minimum starting legitimacy to transfer any equipment at all.
	--NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.0	-- 1.0   Multiplies accumulated warscore with this factor for part of starting legitimacy.
	--NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1		 		--1Factor on how much legitimacy is gained from warscore earned by GiE units.
	--NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5					--5Host will receive from 0 to this value in CIC.
	--NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5				--5	Host will receive from 0 to this value in MIC.
	--NDefines.NCountry.GIE_HOST_DOCKYARDS_FROM_LEGITIMACY_MAX = 0				--0Host will receive from 0 to this value in dockyards.
	
--	NDefines.NCountry.GIE_VETERAN_MANPOWER_NON_CORE_GAIN_FACTOR = 0	--0.005	 Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	--NDefines.NCountry.GIE_VETERAN_MANPOWER_CORE_GAIN_FACTOR = 0	-- 0.01Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	--NDefines.NCountry.GIE_MANPOWER_TOTAL_MAX_FACTOR = 0	--0.5 Factor on max amount of exile manpower that can be gained from owned states. Approaching this will give diminishing returns. Reduced by factor 100 in code.
	--NDefines.NCountry.GIE_MANPOWER_RATO_OF_MAX_START_PENALTY = 0.5	--0.5	When this ratio of max manpower has been recruited we start applying the penalty.
	--NDefines.NCountry.GIE_MANPOWER_GAIN_PENALTY_MAX = 0.95	--0.95Max penalty on exile manpower growth.
	--NDefines.NCountry.GIE_EXILE_AIR_RECRUITMENT_LEGITIMACY = 50 	-- 50 Legitimacy required to recruit exile airwings
	--NDefines.NCountry.GIE_EXILE_AIR_START_EXPERIENCE = 300 		--3 	Starting experience for exile airwings
	--NDefines.NCountry.GIE_EXILE_TROOP_RECRUITMENT_LEGITIMACY = 25 	--25 Legitimacy required to recruit exile troops
	--NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 2 	-- 2 Max XP exile troops can receive from training
	
	--NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 3	--3Starting level for exile leader
	--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 3 -- 30days to transfer escaping divisions to host nation
	--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.4 --0.4 Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
	NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0 --0.1 Attack bonus factor against whoever occupies your core territory.
	NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0 --0.1  Attack bonus factor against whoever occupies your core territory.
	--NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.1--0.1 Attack bonus factor when fighting on cores.
	--NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.1 --0.1 Defense bonus factor when fighting on cores.
	--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.9 --  0.2Base equipment ratio on escaped troops.
	--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0 -- 0.1Ratio on amount of divisions that escapes. Scales with starting legitimacy
	--NDefines.NCountry.GIE_LIBERATED_NATION_DAILY_LEGITIMACY_CHANGE = -0.1 -- -1.5 An uncapitulated exile that is fully liberated will have legitimacy changed with this amount daily. Will be automatically reinstated when it reaches 0.
	--NDefines.NCountry.GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0 --0.1Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
	--NDefines.NCountry.GIE_CONVOY_ON_CREATION = 10 -- 10 Number of convoy a GiE will get on creation.
	


--NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	--Legitimacy levels where a new army leader is received.
--	10,
--		10,
--	10,
--	}
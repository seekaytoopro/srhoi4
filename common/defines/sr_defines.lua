---------------------------------------------------------------
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100    							-- 
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 							-- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.GAME_SPEED_SECONDS = { 0.50, 0.300, 0.20, 0.04, 0.0 } -- 0.375, 0.175, 0.1, 0.035, 0.0 game speeds for each level. Must be 5 entries with last one 0 for unbound
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1						-- WAS -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
---------------------------------------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4                                 -- Added to stop weird things from happening with the amphibious tank variants 
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.0 -- Vanilla is 2.0, means 300% increase in research time per year ahead
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45.0 -- Vanilla is 30.0, increased because ahead of time penalty also increased
---------------------------------------------------------------
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2                         -- vanilla 1, you can train to trained in deployment queue 
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 156.0                     -- vanilla 62.0  how fast you train in deployment queue
NDefines.NCountry.ATTACHE_XP_SHARE = 0.00

NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NMilitary.UNIT_DIGIN_CAP = 2.0

NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.025 -- 0.01

NDefines.NMilitary.ENCIRCLED_PENALTY = -0.35
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 22 -- (30)
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.4                -- max attrition when out of supply
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- WAS 15 | This prevents reassignment memes | This is the number of days it takes to REASSIGN a general. 
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00               -- WAS 15 | prevents getting memed by forgetting to assign traits
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- 0xp, was 25
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- 0xp, was 5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 -- 0xp, was 10
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999             -- WAS 500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 999.0 --0.0, 999 for balancing
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.000 -- 0.0 is vanilla, reduces savegame bloat

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015 -- (0.0001)
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01 -- (1.00)
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.2 -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 1.0
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy, will look at increasing if AT is too deadly to org. 
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy

NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 60
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.074 -- (0.05)
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER =	0.0333 	-- (0.05) global damage modifier

NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.58 -- (0.7)
NDefines.NMilitary.TRAINING_ATTRITION = 0.00 -- (0.06) Because losing tons of equipment to training is not fun
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 12.0 -- (10.0) Increased speed to make 3 speed changes more tolerable

NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 16 -- (12) Makes having proper recon and leadership more important
NDefines.NMilitary.SLOWEST_SPEED = 4 -- Was 3 before 3 speed changes
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.50 -- amphibious landing penalty

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER 	= 0.04 	--air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER =	0.04 	--global damage modifier 
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25 --(0.25)

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT =	-0.35 	--effect on defense due to enemy air superiority
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE =	0.65 	--more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 168 	--how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT =	-0.25 	--effect on speed due to enemy air superiority
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE =	0.01 	-- (0.07) Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT =	0.0001 	-- WAS 0.005 | Lowered because vanilla CAS shootdown rates are too high | Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.6 -- (.75) Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 20.0 -- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0 -- (20.0?)
NDefines.NAir.DISRUPTION_FACTOR = 7  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 7 -- (2 -> 3) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)

NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 130
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 25000


-- Fuel Changes -- Reduced across the board -------------------------------------------------------------
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.50 -- (0.50) fuel cost multiplier for all army related stuff
NDefines.NNavy.FUEL_COST_MULT = 0.05 -- (0.10) fuel multiplier for all naval missions
NDefines.NAir.FUEL_COST_MULT = 0.17 -- (0.35) fuel multiplier for all air missions 
---------------------------------------------------------------------------------------------------------

NDefines.NMilitary.INFRA_ORG_IMPACT = 0.25				-- scale factor of infra on org regain.
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.0375                    -- basic speed control
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.025	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15 -- WAS 0.20, how much org is lost every hour while moving an army. 
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.35

--HFU FRONTLINE AI DEFINES---------------------------------------------------------------------------------
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 1     -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA =1  -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 1   -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 1	-- Used when calculating the balue of defense area in the battle plan system
NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0 -- If a province has more than this VP unit controller will try to assign units that prov
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1    -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 1 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 1  -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.5	-- doesnt really change a lot-- If fornt orders share end provinces they should each have a somewhat reduced prio due to it being shared.
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 1		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 1	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 1		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX
NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 30 --- closer units move first but domino is not possible
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3				--should really help--	-- If a units path is at least this long to reach its front location it will strategically redeploy.
--END OF HFU FRONTLINE MECHANICS-----------------------------------------------------------------------------------------------

NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.0 -- we need more intel than this to get any supremacy - should hopefully make naval invasions not be blocked by intel nonesense????

NDefines.NMilitary.RIVER_CROSSING_PENALTY =	-0.20 	--small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE =	-0.325 	--large river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY =	-0.25 	--small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE =	-0.40 	--large river crossing 


NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 0 -- (72) Divisions per general
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0 -- Divisions per field marshal directly leading troops
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.08
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 0.0			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.0
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 0.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0 -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals

NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.35               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2 -- (4) Changed to make micro more responsive
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01 -- Same rate as battleplanning
NDefines.NMilitary.PLANNING_MAX = 0.2                           	-- can get more from techs
NDefines.NMilitary.REINFORCE_CHANCE = 0.06 -- To make larger divisions more attractive
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 7 -- Number of support companies allowed per division
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5 -- (4.5)

NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0013 -- (0.005)
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 8		-- (5) chance to get a hit to damage on forts. (out of 100)

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.04 -- (0.1)
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 0.05

NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12 -- -0.12 vanilla, per level AA state 
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.6 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0.4
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5 -- (3.0) How many of our planes can engage per enemy plane, reduced to encourage trading
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2  -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat

NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.0015				-- base value for daily command power gain
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
---------------------------------------------------------------
--HORST/SR AIR REWORK - VANILLA INTERACTIONS; HALVED PLANE COUNT--
---------------------------------------------------------------
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.50   -- WAS 3, halved because plane counts halved. CAS has received a 100% increase in ground attack so the overall damage should still be vanilla.
---------------------------------------------------------------
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100						 -- WAS 200, decreased because plane IC doubled | Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
---------------------------------------------------------------
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.045 -- original 0.05 air supply?
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01


NDefines.NAir.AIR_WING_MAX_SIZE = 3200                               -- this can be halved 6 times into 100 stacks (very convenient)
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 3000  -- WAS 1500, halved because plane counts halved | Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.001			-- WAS 0.0005 | How much the experinence gained by CAS is scaled
NDefines.NAir.PARADROP_EXPERIENCE_SCALE = 0.06						-- WAS 0.03 | How much the experinence gained by paradropping is scaled
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0004        	   -- WAS 0.0002 | How much the experinence gained by bombing is scaled
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.002						-- WAS 0.001 | This affects how much XP you get from various missions (AFAIK this will affect XP gained from bombing and CAS missions as well)
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 10000                         -- WAS 10000 | Max amount of air wings in one combat simulation. The higher value, the quicker countries may loose their wings. It's a gameplay balance value.
NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 10000                -- WAS 10000 | we can really pounce a land strike and escalate
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 10000       	 -- WAS 10000 | we can really pounce a naval strike and escalate
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { 						 -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
NDefines.NAir.NAVAL_STRIKE_BASE_STR_TO_PLANES_RATIO  = 0.03       -- WAS 0.015 | Changed due to plane count changes

NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 999.0 -- Can no longer use ground crews, to help strat region balance
---------------------------------------------------------------
----END OF DEFINE CHANGES FOR SUPPORTING HALVED PLANE COUNT----
---------------------------------------------------------------
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.096	-- vanilla 0.192 | changed so flicker bombing isnt as effective and ACs are more able to respond to changes in bombing | How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 0					-- The total accident chance is scaled up when it happens on the carrier ship.
NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0					-- Multiplier for balancing how often the air accident really happens. The higher mult, the more often.
NDefines.NAir.ACCIDENT_EFFECT_MULT = 0					-- Multiplier for balancing the effect of accidents
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0 	--Reduction on XP loss over friendly territory
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0					--Daily gain when running training exercise mission
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0 							--Wings in combat gain extra XP	
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.	
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0					--recon mission
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 0							--Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_MAX = 0 											--Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 } 						--Experience needed to progress to the next level
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0				-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0		-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0				-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0				-- The more airplanes the wing shots the higher chance of earning Ace.     -- Changed so people don't feel bad for overtraining and can set up air training and go AFK/ignore the planes without being punished for it -Thrasymachus
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                        -- WAS 10, lowered to prevent some exploits with aces | biggest bonus we can get from having a small wing with an ace on
---------------------------------------------------------------
--Supply modifications--
---------------------------------------------------------------
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 15
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.1                -- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.6					-- % of supply bonus from input area. Look at this as a possible balancing tool. 
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000			-- Maximum chunk size of equipment upgrade distribution per update.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7 
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 2.25

NDefines.NBuildings.INFRA_TO_SUPPLY = 2.4
NDefines.NBuildings.INFRA_TO_SUPPLY_COEFF = 1 -- Testing, 1 in vanilla -- TW/WTT 
---------------------------------------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20                       --up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
---------------------------------------------------------------
-- NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
-- NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
-- NDefines.NDiplomacy.GUARANTEE_COST = 1000
-- NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
-- NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1			     	-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
-- NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisions are required for the country to be able to send volunteers.
-- NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		-- Returning volunteers keep this much equipment
-- NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0			-- days to transfer a unit to another nation
-- NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1							-- WAS 30 | Base truce period in days.
-- NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 1		-- WAS 30 | Truce period after kicking someone from faction in days.
-- NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0							 -- AI doesn't care if a front is dangerous 
-- NDefines.NDiplomacy.MIN_TRUST_VALUE = -500 							-- WAS -100 | Min opinion value cap.
-- NDefines.NDiplomacy.MAX_TRUST_VALUE = 500 							-- WAS 100 | MAX opinion value cap.
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0.0 -- Attaches are free but do not give exp, to allow people to actually watch the game
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1			     	-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisions are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0			-- days to transfer a unit to another nation
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1							-- WAS 30 | Base truce period in days.
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 1		-- WAS 30 | Truce period after kicking someone from faction in days.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0							 -- AI doesn't care if a front is dangerous 
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500 							-- WAS -100 | Min opinion value cap.
NDefines.NDiplomacy.MAX_TRUST_VALUE = 500 							-- WAS 100 | MAX opinion value cap.
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12           -- Cuts annoying spam from players like WestWood ~Thrasymachus
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 0		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0 -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 5000				-- It always takes atleast 10 days to justify a wargoal
---------------------------------------------------------------
NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01                    -- WAS 0.05 
NDefines.NPolitics.ARMY_LEADER_COST = 1 -- vanilla 5
---------------------------------------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.
---------------------------------------------------------------

NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgarias to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 99999999    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert 
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1.00			-- | Changed to prevent using the scuttle mechanic to tank US warsupport | "Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 300 -- WAS 5 | changed to reduce the number of production lines on navy
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0  		-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0        -- WAS 0.1, removed because there are really only 2 factions in game | MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300               -- WAS 150, changed so you can have 1 fewer line of tanks if you want 
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 300         -- WAS 15, Changed so you can have less lines of naval production
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 300		-- WAS 10, Changed so you can have less lines of naval production
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 4200						-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 1	           	  -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
NDefines.NCountry.EVENT_PROCESS_OFFSET = 60 -- WAS 20. The higher the number, the less responsive mean_time_to_happen events are, but the better the performance is. Most important mean_time_to_happen events have been converted or deleted already or have decisions to circumvent them.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1 			--  WAS 30 | days to transfer escaping divisions to host nation
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50                      -- WAS 10 | Changed so capped players dont instantly lose supply/ability to do invasions
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0                    -- WAS 10 | Why should you need 10 focuses to unlock continuous focuses???
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.BASE_FUEL_CAPACITY = 150000                -- WAS 50k, increased to make the fuel system more smooth with minor AC
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0 -- WAS 0.3 | each percent of collaboration will lower surrender limit by this percentage 
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 2    --Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 2                --Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0000               --Removed for game stability/reducing chance of desync
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
---------------------------------------------------------------
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 3            -- WAS 12
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.08 -- as compliance increases, it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.08 -- base compliance grow
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0   -- WAS 2, REMOVED TO SUPPORT MORE INTERSTING UK DECISIONS | min & max resistance target modifier resistance target modifier for exile countries. interpolated using legitimacy
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0	-- WAS 20, REMOVED TO SUPPORT MORE INTERSTING UK DECISIONS |
NDefines.NResistance.RESISTANCE_TARGET_BASE = 40							-- WAS 35, INCREASED AS RESISTANCE FROM GiE WAS REMOVED | base resistance target percentage
---------------------------------------------------------------
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- down from 0.02 | Chances one ship get damage each hour while on training 		
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 						-- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0.5							-- WAS 2 | after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 1						-- WAS 24 | after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 1                        -- WAS 100 | reduced to relatively nerf subs in terms of naval supremacy, as most of their supremacy comes from a base value of 100
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 10                       -- WAS 6 | Increased so moving troops around the world is faster and theaters dont seem so disconnected (particularly aimed at improving Allied gameplay experience)
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 40                           -- WAS 10 | Increased so players can use their same submarine or escort admiral without penalties
--NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 1                    -- WAS 0.25 
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
		0.0, -- HOLD 
		0.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0										-- Changed from vanilla becausee of a weird bug where using too much supply while docked leads to the fleet having no range or fuel
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 								-- Horst has pre-made admirals because admiral grinding is pretty exploity, gamey, and not fun                                
NDefines.NNavy.GUN_HIT_PROFILES = {
	225.0, -- heavy attack 80
	500.0, -- torpedos 145
	325.0 -- light attack 45
	}
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		2.0,	-- heavy attack
		12.0,	-- torpedos
		2.0	--  light attack	
	}
	NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 1.0                                    -- base chance for hit
	NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.001                                    -- never less hit chance then this?
	NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.00
	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2
	NDefines.NNavy.COMBAT_MIN_DURATION = 8
	NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01            -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
	NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.55	-- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.0	-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
	--NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 2.0 -- ratio for scoring for different gun types against light ships
	--NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 2.0 -- ratio for scoring for different gun types against light ships
	--NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.1	-- ratio for scoring for different gun types against light ships
	
	--NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2.0 -- ratio for scoring for different gun types against heavy ships
	--NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2.0 -- ratio for scoring for different gun types against heavy ships
	--NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 0.1   -- ratio for scoring for different gun types against heavy ships
	

--Defines to make it a positioning meme mod
NDefines.NNavy.BASE_POSITIONING = 1.0
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.1 -- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.5 -- will clamp the bonus that you get from detection
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.5  -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.3  -- max penalty from stronger carrier air force
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.5  		-- maximum penalty to get from larger fleets
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.25 			-- (0.25 -> 0.45) this basically means that if the enemy fleet is 45% the size of your fleet you take maximum positioning penalty from fleet size, about -25% attack, -25% screening, -35% aa. I would avoid increasing the maximum too much since it might to lead to some absurd results
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.7					-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5  	-- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.7  			-- AA penalty at 0% positioning
--End of defines to make it a positioning meme mod

NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0 	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 1.0

NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 800
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 1

NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0			-- duration for temp modifiers that you get when you lose your pride of the fleet


--carrier defines
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 4         	-- how often carrier planes do battle inside naval combat
NDefines.NNavy.CARRIER_STACK_PENALTY = 6  							-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.09 					-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 6.5              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)

NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.15		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.45 -- max extra plane % that can join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 25			-- Min cap for planes that can join naval combat
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 -- (0.2 -> 0.01) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 -- (0.2 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 -- (0.15 -> 0.04) -- These ones are a bit harder to explain but in essence it makes ship aa much more important and fleet aa less important. Low aa takes more damage and higher takes less, here's a spreadsheet to make it clearer what it does (should be editable so you can test some values yourself) -- SilentLegion#1356, MTG  https://docs.google.com/spreadsheets/d/1gILOpO6VzPlscVmSTEeHuEPUKPh2Y2_bQ2ky67gxUmI/edit?usp=sharing
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.7 -- (0.5 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.875					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 6.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.

	-- DEFINES STOLEN FROM GDU
	--- Naval Defines Related to USW and ASW 

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06 -- Trying to nerf subs.
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.0 -- (as above but for subs submerged retreating)
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 20		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 10		-- Base factor for submarine detection, modified by the difference of a spotter's submarines detection vs submarine visibility. Setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 2.0		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.05		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibility and target's detection

-- Naval Defines Aircraft vs Subs
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0						-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0				-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0	-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0					-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0			-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0			-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0				-- Same, but for Max Speed
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0				-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					-- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over, the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0						-- A global factor that applies after all others, right before the sub detection contributed by plane is added to the global sub detection of a combatant
	
-- Naval Defines Related to Convoys and Escorts
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.0		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 50.0					-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO = 15.0				-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.10		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1								-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 5							-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04						-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.04								-- To avoid complete 0% efficiency, set the lower limit.
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.25                             	-- base % of convoys that get intercepted

NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 100
NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 2 										-- the taskforces that wants to join existing combats will wait for at least this amount 8--->2 
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 10.0 								-- multiplies hit chance of small guns, early application of 1.6.2 
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0 									-- early application of 1.6.2 
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2								-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NNavy.CONVOY_HIT_PROFILE = 250.0  									-- convoys has this contant hit profile
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 1.5                 				-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance.

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0 	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 2.4  --(0.75) same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.12 -- (0.05) same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00		

	---------------------------------------------------------------
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.10	-- WAS 0.2 | LICENSES ARE FREE SO TECH BONUS IS TOO MUCH | License production tech bonus
NDefines.NAI.RESEARCH_BONUS_FACTOR = 200.0
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 200.0
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 12
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.01
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.2
---------------------------------------------------------------  
---------------------------------------------------------------
------HORST RESISTANCE, COMPLIANCE, AND SPY AGENCY CHANGES-------
---------------------------------------------------------------
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = 0 --  	Max total penalty from operative performing the propaganda mission in a country 
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0		-- Max total penalty from operative performing the propaganda mission in a country
--NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0.002		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.6
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0				-- Base amount of daily ideology drift provoked by an operative
-- NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0.2
-- NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.2
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 100						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 0.5						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 1
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 5
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 1				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 200.0					-- The maximum amount of trade influence that can be gained through the control trade mission
--DISABLED FROM HFU NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_ATTACK = 0.5 -- multiplier for attack value of intel combat bonus
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {   --Not from HFU, Thrasy added this 
        0,     0, -- 0 operative for [0, 10)
        0,      0, -- 0.25 operative for [10, 50)
        0,     0, -- 0.5 operative for >= 50
	}
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0 -- Removing meme modifiers
---------------------------------------------------------------
----------END OF HORST SPY/AGENCY/INTELLIGENCE CHANGES-----------
---------------------------------------------------------------
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999	-- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.CALL_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0							-- ai will try to build a silo per this ratio of dockyards
---------------------------------------------------------------
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}

NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 450, 600}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 450, 600}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 100
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 450
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 600	-- At what camera distance capital icons disappears


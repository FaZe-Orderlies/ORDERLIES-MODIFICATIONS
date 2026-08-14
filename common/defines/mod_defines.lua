--Game
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6 --12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60 --10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --25
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.15, 0.07, 0.0 }

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0	-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0 ---дефайн чтобы не ебатся с конвертами

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

---Старый план
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0

---Нерф ваниль черепков
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1

---дропы
NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 25 -- старые дропы
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -- стартовое кол дивизией,доступные для дропа

---Фокусы 70 дней
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 35 -- засол фокуса

---Общее
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 9999999
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999 -- лимит на фильда
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 999 -- лимит на гена

NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.175 -- Маленькая река [feels.]
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.225 -- Большая река

NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.125 -- Скорость пересечения маленькой реки
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.2 -- Скорость пересечения большой реки

---Макс военнок на 1 линию продакшена
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 999

---Кол. верфей,которые можно поставить на производство корабля
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150

---зсу/пво
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.45 ---СЗУ режет пво
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.2 ---дамаг зсу 
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.05 ---шанс попадания зсу

---Аир
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 10000
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 10000
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 10000
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 80000
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.3 ---размены в воздухе(ванила-1.0)
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00 ---самолетики не могут получить ранение на тренировке
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.03 ---касы по снаряге
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03 ---касы по орге
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.5 ---касы ночью
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.4 ---фикс баф от касов

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 5.0 ---скорость перелета между филдами

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  --- 1000 cp для удара по логистике и снабжения по воздуху
    0.0, -- AIR_SUPERIORITY
    0.0, -- CAS
    0.0, -- INTERCEPTION
    0.0, -- STRATEGIC_BOMBER
    0.0, -- NAVAL_BOMBER
    0.0, -- DROP_NUKE
    0.0, -- PARADROP
    0.0, -- NAVAL_KAMIKAZE
    0.0, -- PORT_STRIKE
    1000.0, -- ATTACK_LOGISTICS
    1000.0, -- AIR_SUPPLY                
    0.0, -- TRAINING
    1000.0, -- NAVAL_MINES_PLANTING
    1000.0, -- NAVAL_MINES_SWEEPING
    0.0, -- RECON
    0.0, -- NAVAL_PATROL
    0,0, -- BARRAGE
    0,0, -- SAM
}

---Общий левел обученности аира
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0
NDefines.NAir.AIR_WING_XP_MAX = 0
NDefines.NAir.AIR_WING_XP_LEVELS = { 1 }    
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0

---Саплай
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 1 --скорость включения ждшки
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 1;

---АГЕНСТВО
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 999 ---цивки,необходимые на создание агенства
NDefines.NOperatives.AGENCY_CREATION_DAYS = 10 ---дни на создание агенства
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 20 ---дни на апгрейд агенства

---чуток боевки
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000 -- Пополнение снаряги в дивках, объем пополнения
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 25 --Модификатор скорости доставки подкрепления для армии (время в пути)
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.5

---лимит спецвойск
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000 --24

---cp
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200 ---сп в базе

---КБШКИ
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 ---кост на смену политики в кб
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 5 ---кулдаун на смену политики в кб в днях

---DIVKI
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2

---говнизон 
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.30  ---подавление на 1% сопротивления, 30 подавления на 100% (при использовании шабика из автошаблонов хватает)
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.01  ---потери по людям
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.015 ---потери по снаряге

-- иишник

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 9999

---ПРОЕКТЫ

	NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		0,			-- pp cost if no available scientist
		0,			-- pp cost if 1 available scientist
		0,			-- pp cost if 2 available scientist
		0			-- pp cost if more than 2 available scientist
}
    NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 10
    NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 10

---NEW ORDL HISTORICAL

---ARMY 
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 0

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 --- Стоимость трейтов

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- Скорость перевода генерала в другую армию

NDefines.NMilitary.FUEL_PENALTY_START_RATIO = 0 -- Избавляемся от безумного штрафа на армию

---DIPLOMACY
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0 -- атташе

---FLEET 
NDefines.NAVAL_MINES_IN_REGION_MAX = 0
NDefines.NAVAL_MINES_PLANTING_SPEED_MULT = 0
NDefines.NAVAL_MINES_SWEEPING_SPEED_MULT = 0
NDefines.NAVAL_MINES_DECAY_AT_PEACE_TIME = 0
NDefines.NAVAL_MINES_SWEEPERS_REDUCTION_ON_PENALTY_EFFECT = 0
NDefines.NAVAL_MINES_INTEL_DIFF_FACTOR = 0
NDefines.NCountry.DEFAULT_COASTAL_PROTECTION_STABILITY = 0.0


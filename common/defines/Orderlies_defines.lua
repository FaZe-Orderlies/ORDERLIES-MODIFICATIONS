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
NDefines.NMilitary.BASE_REINFORCE_CHANCE = 0.06 -- базовая ротация дивизий в бою (было 0.02)

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
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.1 ---дамаг пво по самолетам (порезан на 50%, было 0.2, ванила 0.8)
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.0225 ---шанс попадания пво по самолетам (порезан на 25%, было 0.03, ванила 0.1)

---Аир
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 10000
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 10000
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 10000
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 80000

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.12 ---размены в воздухе(ванила-1.0)
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00 ---самолетики не могут получить ранение на тренировке
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.06 ---касы по снаряге
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.3 ---касы ночью
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.1 ---касы по орге
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15 ---фикс баф от касов

NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 170

NDefines.NAir.DISRUPTION_FACTOR = 6  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 3 -- (2 -> 3) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 5.0 ---скорость перелета между филдами

---АСЫ200

NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0

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
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.525 -- потери в боях

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

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.25 ---дебафф от красного аира
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.1 ---дебафф от красного аира на скорость

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.015

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 --- Стоимость трейтов

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- Скорость перевода генерала в другую армию

NDefines.NMilitary.FUEL_PENALTY_START_RATIO = 0 -- Избавляемся от безумного штрафа на армию

NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.375 -- было 0.5, -25%
NDefines.NAir.FUEL_COST_MULT = 0.2625 -- было 0.35, -25%
NDefines.NNavy.FUEL_COST_MULT = 0.05 -- было 0.1, -50%

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

NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 25 -- выженная земля

---HQ
NDefines.NMilitary.PLANNING_CAP_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 } -- Масштабирование предела планирования в зависимости от того на сколько провинций позади линии фронта находится штаб (HQ)
NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 1.0 -- Коэффициент предела планирования при отсутствии штаба (нет лидера лидер не назначен или находится вне структуры главного приказа)
NDefines.NMilitary.PLANNING_SPEED_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 } -- Аналогично PLANNING_CAP_COMMS_SCALING но для скорости планирования
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 1.0 -- Аналогично PLANNING_CAP_NO_HQ_SCALING но для скорости планирования
NDefines.NMilitary.LEADER_MOD_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 } -- Аналогично PLANNING_CAP_COMMS_SCALING но для модификаторов лидера
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 1.0 -- Аналогично PLANNING_CAP_NO_HQ_SCALING но для модификаторов лидера
NDefines.NMilitary.ABILITY_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 } -- Аналогично PLANNING_CAP_COMMS_SCALING но для активных способностей
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 1.0 -- Аналогично PLANNING_CAP_NO_HQ_SCALING но для активных способностей

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY = 0 -- Базовое время на восстановление при назначении лидера подразделения если он ранее не был развернут. Мгновенно при 0. Масштабируется людскими ресурсами шаблона штаба (HQ)
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY_MIN = 0 -- Минимальное время восстановления при развертывании командира даже для очень малых штабных шаблонов
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_REDEPLOY = 0 -- Время на передислокацию лидера в другое подразделение. Мгновенно при 0
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW = 0 -- Базовое время на отзыв назначенного командира подразделения. Мгновенно при 0. Масштабируется людскими ресурсами шаблона штаба
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW_MIN = 0 -- Минимальное время восстановления при отзыве командира даже для очень малых штабных шаблонов
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_REFERENCE_MANPOWER = 0 -- Опорное значение численности личного состава для масштабирования задержки развертывания/отзыва. При этом значении задержка равна базовой
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_MANPOWER_EXPONENT = 0 -- Экспонента для масштабирования численности личного состава (значение > 1 сильнее наказывает крупные дивизии увеличенным временем восстановления)

---ПОЛНОЕ ОТКЛЮЧЕНИЕ ПОЛУЧЕНИЯ ОПЫТА (XP) И ДОКТРИН ОТ ВСЕХ ВОЗМОЖНЫХ ДЕЙСТВИЙ
-- Доктрины и мастерство (NDoctrines)
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 0.0 -- Максимальное получение мастерства в месяц (запрещает прокачку доктрин)
NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 0.0
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.0 -- Опыт доктрин (мастерство) от тренировок
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.0
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 0.0
NDefines.NDoctrines.MASTERY_BANK_MAX = 0.0
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0.0 -- Передача доктринального мастерства от атташе
NDefines.NDoctrines.THEATER_COMMANDER_UNITS_MASTERY_GAIN_FACTOR_PER_SKILL = 0.0
NDefines.NDoctrines.NAVAL_MISSION_MASTERY_GAIN_FACTORS = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 } -- Мастерство от всех морских миссий
NDefines.NFactions.DOCTRINE_SHARING_BASE_MASTERY_GAIN_MONTHLY = 0 -- Обмен доктринами во фракциях
NDefines.NFactions.DOCTRINE_SHARING_MONTHLY_MASTERY_GAIN_PER_COMMANDER = 0
NDefines.NFactions.FACTION_DOCTRINE_SHARING_UNLOCK_COST = 99999

-- Армия (наземка)
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 0.0 -- Базовый множитель опыта страны от учений дивизий (обнуляет прирост)
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.0 -- Макс. опыт страны от тренировок дивизий
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0 -- Опыт страны от сухопутных боев
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.0 -- Опыт от экспедиционных сил
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.0 -- Опыт от ленд-лиза в боях
NDefines.NFactions.THEATER_COMMANDER_LAND_EXPERIENCE_SCALE = 0.0
NDefines.NFactions.THEATER_COMMANDER_NAVY_EXPERIENCE_SCALE = 0.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.0 -- Доля опыта от атташе

-- Авиация
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0 -- Опыт страны от тренировок авиакрыльев
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.0 -- Опыт страны от боевых вылетов
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.0
NDefines.NAir.PARADROP_EXPERIENCE_SCALE = 0.0
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0
NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NO_TRUCK_CONSUMERS = 0.0
NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NODE_AND_TRAINS = 0.0
NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_TRUCKS = 0.0
NDefines.NAir.FIELD_EXPERIENCE_FACTOR = 0.0

-- Флот
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.0 -- Опыт страны от тренировок флота
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.0 -- Макс. суточный опыт флота от учений
NDefines.NNavy.MISSION_DAILY_COUNTRY_EXP_FACTOR = 0.0 -- Опыт страны от выполнения морских миссий
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.0 -- Опыт страны от морских боев
NDefines.NNavy.FIELD_EXPERIENCE_FACTOR = 0.0
NDefines.NNavy.MISSION_DAILY_COUNTRY_EXP_MANPOWER_FACTOR = 0.0
NDefines.NNavy.MISSION_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR = 0.0
NDefines.NNavy.MISSION_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR = 0.0

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 99 -- Базово 4. При 99 генералы никогда не получат роль Специалиста
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 99     -- Базово 6. При 99 генералы никогда не получат роль Эксперта
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 99     -- Базово 8. При 99 генералы никогда не получат роль Гения
NDefines.NCharacter.ADVISOR_PROMOTION_COST = 999     -- Базово 5. Стоимость назначения в очках командного ресурса (CP)

SandboxVars = {
    VERSION = 5,
    -- 좀비의 개체수를 세세하게 조정하고 싶은 경우는 "고급 좀비 설정"에서 조정해 주세요 기본값=보통
    -- 1 = 미친듯이 높음
    -- 2 = 많이 높음
    -- 3 = 높음
    -- 4 = 보통
    -- 5 = 낮음
    Zombies = 4,
    -- 기본값=도심지 중점
    -- 1 = 도심지 중점
    Distribution = 1,
    -- 기본값=1 시간
    -- 1 = 15 분
    -- 2 = 30 분
    -- 3 = 1 시간
    -- 4 = 2 시간
    -- 5 = 3 시간
    -- 6 = 4 시간
    -- 7 = 5 시간
    -- 8 = 6 시간
    -- 9 = 7 시간
    -- 10 = 8 시간
    -- 11 = 9 시간
    -- 12 = 10 시간
    -- 13 = 11 시간
    -- 14 = 12 시간
    -- 15 = 13 시간
    -- 16 = 14 시간
    -- 17 = 15 시간
    -- 18 = 16 시간
    -- 19 = 17 시간
    -- 20 = 18 시간
    -- 21 = 19 시간
    -- 22 = 20 시간
    -- 23 = 21 시간
    -- 24 = 22 시간
    -- 25 = 23 시간
    DayLength = 3,
    StartYear = 1,
    -- 기본값=7월
    -- 1 = 1월
    -- 2 = 2월
    -- 3 = 3월
    -- 4 = 4월
    -- 5 = 5월
    -- 6 = 6월
    -- 7 = 7월
    -- 8 = 8월
    -- 9 = 9월
    -- 10 = 10월
    -- 11 = 11월
    StartMonth = 4,
    StartDay = 1,
    -- 기본값=오전 9 시
    -- 1 = 오전 7시
    -- 2 = 오전 9 시
    -- 3 = 낮 12 시
    -- 4 = 오후 2 시
    -- 5 = 오후 5 시
    -- 6 = 오후 9 시
    -- 7 = 밤 12 시
    -- 8 = 오전 2 시
    StartTime = 1,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    WaterShut = 7,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    ElecShut = 7,
    -- 최소 =-1 최대 =2147483647 기본 =14
    WaterShutModifier = 130,
    -- 최소 =-1 최대 =2147483647 기본 =14
    ElecShutModifier = 130,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    FoodLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    CannedFoodLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    LiteratureLoot = 4,
    -- 씨앗, 톱, 못, 여러가지 도구, 도구 수리, 낚싯대... 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    SurvivalGearsLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MedicalLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    WeaponLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    RangedWeaponLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    AmmoLoot = 4,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    OtherLoot = 6,
    -- 세계 온도를 정합니다. 기본값=적당함
    -- 1 = 매우 추움
    -- 2 = 추움
    -- 3 = 적당함
    -- 4 = 더움
    Temperature = 3,
    -- 비가 내리는 빈도를 정합니다. 기본값=보통
    -- 1 = 매우 건조함
    -- 2 = 건조함
    -- 3 = 보통
    -- 4 = 비가 많이 옴
    Rain = 3,
    -- 건물이 모두 부식(100%)되는 데에 소요되는 속도(소요 일) 입니다. 기본값=보통 (100일)
    -- 1 = 매우 빠름 (20일)
    -- 2 = 빠름 (50일)
    -- 3 = 보통 (100일)
    -- 4 = 느림 (200일)
    ErosionSpeed = 5,
    -- 100% 침식하기까지의 일수를 세세하게 설정할 수 있습니다.   -1로 설정하면 침식이 진행되지 않습니다   0으로 설정하면 기본 침식 속도로 진행됩니다.  1=(하루)365=(1년)최대 수치 36500=(100년) 최소 =-1 최대 =36500 기본 =0
    ErosionDays = -1,
    -- 정해진 숫자만큼 경험치 배율을 정합니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    XpMultiplier = 2.0,
    -- XP 배율이 패시브 스킬에도 영향을 미칩니다. 예시=근력 체력.
    XpMultiplierAffectsPassive = true,
    -- 자동차 엔진의 일반적인 소음 크기를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    ZombieAttractionMultiplier = 1.0,
    -- 활성화하면 모든 차량의 문이 열려있고, 운전이 가능하고, 연료는 가득 차있고, 엔진 소리가 낮아집니다.
    VehicleEasyUse = false,
    -- 식물의 성장 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    Farming = 2,
    -- 퇴비통에서 음식이 분해되는 데 걸리는 시간을 정합니다. 기본값=2 주일
    -- 1 = 1 주일
    -- 2 = 2 주일
    -- 3 = 3 주일
    -- 4 = 4 주일
    -- 5 = 6 주일
    -- 6 = 8 주일
    -- 7 = 10 주일
    CompostTime = 2,
    -- 캐릭터가 얼마나 빨리 배고픔, 갈증, 피로가 생기는지 설정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    StatsDecrease = 3,
    -- 낚시, 채집의 성공율 및 채집량에 영향을 줍니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    NatureAbundance = 3,
    -- 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    Alarm = 3,
    -- 문과 창문이 잠겨 있을 확률을 정합니다. 기본값=매우 많음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    LockedHouses = 3,
    -- 가방과 몇 가지 유용한 도구소지하고 시작합니다
    StarterKit = false,
    -- 음식의 영양가는 캐릭터의 건강상태에 영향을 미칩니다.
    Nutrition = true,
    -- 냉장고 안이나 밖에 있는 음식의 부패 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    FoodRotSpeed = 5,
    -- 냉장고의 효율을 설정하여 음식이 신선한 상태를 유지하는 시간을 조절합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    FridgeFactor = 5,
    -- 아이템이 보관함에 재생성 되는데 걸리는 시간을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 매 일
    -- 3 = 매 주
    -- 4 = 매 월
    LootRespawn = 1,
    -- 설정한 시간이 0보다 높을 경우, 설정한 시간 내에 방문한 지역에서는 물건이 재생성되지 않습니다. 최소 =0 최대 =2147483647 기본 =0
    SeenHoursPreventLootRespawn = 0,
    -- 아이템 리스트의 쉼표로 구분된 목록들은 "삭제할 물건의 시간" 설정한 시간 이후에 제거될 예정입니다.
    WorldItemRemovalList = "Base.CooKi3GuidePage,Base.BaseballBat,Base.HandAxe,Base.RamboKnife,Base.G17,Base.Hat,Base.Glasses,Base.Maggots,Base.Brass223,Base.Brass22,Base.Brass3006,Base.Brass308,Base.Brass357,Base.Brass38,Base.Brass380,Base.Brass44,Base.Brass4570,Base.Brass45,Base.Brass45LC,Base.Brass545x39,Base.Brass556,Base.Brass57,Base.Brass50BMG,Base.Brass50MAG,Base.Brass762x39,Base.Brass762x51,Base.Brass762x54r,Base.Brass9,Base.Hull10g,Base.Hull12g,Base.Hull20g,Base.Hull410g,Base.Hull4g,Base.BandageDirty,Base.BathTowelWet,Base.Battery,Base.BigCarSeat1,Base.BigCarSeat2,Base.BigCarSeat3,Base.BigGasTank1,Base.BigGasTank2,Base.BigGasTank3,Base.BigTrunk1,Base.BigTrunk2,Base.BigTrunk3,Base.BleachEmpty,Base.CarBattery1,Base.CarBattery2,Base.CarBattery3,Base.Cockroach,Base.Coldpack,Base.DenimStrips,Base.DenimStripsDirty,Base.DigitalWatch,Base.DigitalWatch2,Base.DishClothWet,Base.ElectronicsScrap,Base.EngineDoor1,Base.EngineDoor2,Base.EngineDoor3,Base.FrontCarDoor1,Base.FrontCarDoor2,Base.FrontCarDoor3,Base.FrontWindow1,Base.FrontWindow2,Base.FrontWindow3,Base.Garbagebag,Base.LeadPipe,Base.LeatherStrips,Base.LeatherStripsDirty,Base.LightBulb,Base.LightBulbBlue,Base.LightBulbCyan,Base.LightBulbGreen,Base.LightBulbMagenta,Base.LightBulbOrange,Base.LightBulbPink,Base.LightBulbPurple,Base.LightBulbRed,Base.LightBulbYellow,Base.MetalPipe,Base.ModernBrake1,Base.ModernBrake2,Base.ModernBrake3,Base.ModernCarMuffler1,Base.ModernCarMuffler2,Base.ModernCarMuffler3,Base.ModernSuspension1,Base.ModernSuspension2,Base.ModernSuspension3,Base.ModernTire1,Base.ModernTire2,Base.ModernTire3,Base.NormalBrake1,Base.NormalBrake2,Base.NormalBrake3,Base.NormalCarMuffler1,Base.NormalCarMuffler2,Base.NormalCarMuffler3,Base.NormalCarSeat1,Base.NormalCarSeat2,Base.NormalCarSeat3,Base.NormalGasTank1,Base.NormalGasTank2,Base.NormalGasTank3,Base.NormalSuspension1,Base.NormalSuspension2,Base.NormalSuspension3,Base.NormalTire1,Base.NormalTire2,Base.NormalTire3,Base.NormalTrunk1,Base.NormalTrunk2,Base.NormalTrunk3,Base.OldBrake1,Base.OldBrake2,Base.OldBrake3,Base.OldCarMuffler1,Base.OldCarMuffler2,Base.OldCarMuffler3,Base.OldTire1,Base.OldTire2,Base.OldTire3,Base.Plasticbag,Base.PopBottleEmpty,Base.PopEmpty,Base.RearCarDoor1,Base.RearCarDoor2,Base.RearCarDoor3,Base.RearCarDoorDouble1,Base.RearCarDoorDouble2,Base.RearCarDoorDouble3,Base.RearWindow1,Base.RearWindow2,Base.RearWindow3,Base.RearWindshield1,Base.RearWindshield2,Base.RearWindshield3,Base.Receiver,Base.RippedSheets,Base.RippedSheetsDirty,Base.ScrapMetal,Base.Sheet,Base.SheetMetal,Base.SheetRope,Base.SmallGasTank1,Base.SmallGasTank2,Base.SmallGasTank3,Base.SmallSheetMetal,Base.SmallTrunk1,Base.SmallTrunk2,Base.SmallTrunk3,Base.SportCarSeat1,Base.SportCarSeat2,Base.SportCarSeat3,Base.Stone,Base.Thread,Base.TinCanEmpty,Base.Toothbrush,Base.Toothpaste,Base.TrunkDoor1,Base.TrunkDoor2,Base.TrunkDoor3,Base.VanSeatsTrunk2,Base.WaterBottleEmpty,Base.Windshield1,Base.Windshield2,Base.Windshield3,Base.WineEmpty,Base.WineEmpty2,Base.Worm,Base.BeerEmpty,Base.Pop2Empty,Base.Pop3Empty,Base.Twigs,Base.TreeBranch,Base.UnusableMetal,Base.UnusableWood,Base.Hinge,Base.Doorknob,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- 설정한 시간만큼 지나면 물건이 삭제됩니다. 다음 번에 맵의 해당 부분이 로드되면 물건이 삭제됩니다. 0으로 설정시 물건을 삭제하지 않습니다. 최소 =0.00 최대 =2147483647.00 기본 =24.00
    HoursForWorldItemRemoval = 2.0,
    -- 활성화 할 경우, "세계 아이템 삭제 리스트" 에 들어 있지 *않은* 아이템은 삭제 될 예정입니다..
    ItemRemovalListBlacklistToggle = false,
    -- 이것은 게임 시작 시 침식 상황이나 식료품 상태에 영향을 줍니다. 기본값=재앙 직 후
    -- 1 = 재앙 직 후
    -- 2 = 재앙부터 1개월 뒤
    -- 3 = 재앙부터 2개월 뒤
    -- 4 = 재앙부터 3개월 뒤
    -- 5 = 재앙부터 4개월 뒤
    -- 6 = 재앙부터 5개월 뒤
    -- 7 = 재앙부터 6개월 뒤
    -- 8 = 재앙부터 7개월 뒤
    -- 9 = 재앙부터 8개월 뒤
    -- 10 = 재앙부터 9개월 뒤
    -- 11 = 재앙부터 10개월 뒤
    -- 12 = 재앙부터 11개월 뒤
    TimeSinceApo = 1,
    -- 이 설정은 농작물이 물을 하루에 얼마나 소비하는지와 질병을 방지할 수 있는 능력에 영향을 미칩니다. 기본값=보통
    -- 1 = 매우 높음
    -- 2 = 높음
    -- 3 = 보통
    -- 4 = 낮음
    PlantResilience = 3,
    -- 농작물의 수확량을 조정합니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    PlantAbundance = 3,
    -- 작업으로 인한 피로 회복 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    EndRegen = 3,
    -- 헬리콥터가 지나가는 출현 빈도를 설정합니다. 기본값=1번만 발생
    -- 1 = 없음
    -- 2 = 1번만 발생
    -- 3 = 가끔 발생
    Helicopter = 1,
    -- 총소리등 주변에서 임의로 일어나는 요란한 소리의 빈도를 정합니다. 기본값=가끔 발생
    -- 1 = 없음
    -- 2 = 가끔 발생
    MetaEvent = 2,
    -- 밤에 플레이어가 잠자는 도중 발생하는 요란한 소리의 빈도를 정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 가끔 발생
    SleepingEvent = 1,
    -- 게임 내 발전기가 생성될 가능성 증가/감소 기본값=보통
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    GeneratorSpawning = 3,
    -- 발전기 연료 소비량을 설정 합니다. 0.0에서는 연료를 소비 하지 않습니다. 최소 =0.00 최대 =100.00 기본 =1.00
    GeneratorFuelConsumption = 1.0,
    -- 게임 상에 무작위로 출현하는 특별한 집(전소된 집,세이프하우스,시체가 있는 집) 생성 비율을 설정합니다. 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    SurvivorHouseChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    VehicleStoryChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    ZoneStoryChance = 3,
    -- 메모가 되어있는 지도에는 생존자가 적어둔, 비밀의 은신처나 물건을 숨겨진 장소가 적혀 있습니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    AnnotatedMapChance = 4,
    -- 캐릭터의 특성 포인트를 임의로 늘릴 수 있습니다. 최소 =-100 최대 =100 기본 =0
    CharacterFreePoints = 100,
    -- 플레이어가 제작한 건축물의 내구도를 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    ConstructionBonusPoints = 5,
    -- 야간에 주변 광원 정도를 정합니다 기본값=보통
    -- 1 = 암흑
    -- 2 = 어두움
    -- 3 = 보통
    NightDarkness = 3,
    -- 밤 시간 길이를 정합니다. 기본값=보통
    -- 1 = 항상 밤
    -- 2 = 긴 밤
    -- 3 = 보통
    -- 4 = 짧은 밤
    NightLength = 3,
    -- 플레이어의 부상이 신체에 영향을 미치는 정도와 치유 시간을 설정합니다. 기본값=보통
    -- 1 = 낮음
    -- 2 = 보통
    InjurySeverity = 2,
    -- 플레이어가 충격 받거나, 좀비에게 공격 받거나, 추락으로 인한 부상을 입었을 때 팔다리가 부러지게 합니다.
    BoneFracture = true,
    -- 정해둔 시간이 지나면 좀비의 시체가 자동으로 자연소멸 됩니다. (이전 시체 자연소멸 시간 서버 설정을 교체합니다) 최소 =-1.00 최대 =2147483647.00 기본 =216.00
    HoursForCorpseRemoval = 12.0,
    -- 시체가 캐릭터에 미치는 질병이나 슬픔을 유발시키는 피해의 영향을 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 약함
    -- 3 = 보통
    DecayingCorpseHealthImpact = 3,
    -- 바닥과 벽에 튀는 피의 양을 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많이
    BloodLevel = 1,
    -- 옷이 헤지고, 더러워지고, 피투성이가 되는지 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 느림
    -- 3 = 보통
    ClothingDegradation = 3,
    FireSpread = true,
    -- 상한 식량이 지도에서 삭제될 때까지의 게임 내 일수. -1로 설정하면 상한 식량은 없어지지 않습니다. 최소 =-1 최대 =2147483647 기본 =-1
    DaysForRottenFoodRemoval = -1,
    -- 활성화 시, 발전기는 야외 바닥에서 이용할 수 있습니다. 예를 들자면, 전력이 끊기면 연료보급을 할 수 없지만 발전기를 사용함으로써 주유소의 연료펌프에 전력이 공급되고 연료보급을 할 수 있게 됩니다.
    AllowExteriorGenerator = true,
    -- 안개의 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxFogIntensity = 1,
    -- 비가 내리는 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxRainFxIntensity = 1,
    -- 비활성화시 눈이 지면에 쌓이지 않지만, 초목이나 지붕에는 눈이 쌓입니다.
    EnableSnowOnGround = true,
    -- 특정 근접 무기가 광범위공격이 활성화 되면 한번에 여러좀비를 공격 할 수 있습니다.
    MultiHitZombies = true,
    -- 좀비가 뒤에서 공격했을 때 물릴 가능성 기본값=높음
    -- 1 = 낮음
    -- 2 = 보통
    RearVulnerability = 2,
    -- 비활성화시 근접 공격 중에는 걸을 수 없게 됩니다.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- 비활성화된 경우 오염된 물의 경고 표시하지 않습니다.
    EnableTaintedWaterText = true,
    -- 세계에 자동차가 얼마나 발견되는지 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 조금 많음
    CarSpawnRate = 2,
    -- 연료가 들어있는 차량이 발견 확률을 설정합니다. 기본값=낮음
    -- 1 = 낮음
    -- 2 = 보통
    ChanceHasGas = 2,
    -- 발견된 차량의 연료가 얼마나 들어있을지 설정합니다. 기본값=적음
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    -- 5 = 매우 많음
    InitialGas = 3,
    -- 게임 시작시, 주유소의 기름양을 설정합니다. 기본값=보통
    -- 1 = 비어있음
    -- 2 = 진짜 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    -- 7 = 매우 많음
    -- 8 = 가득 참
    FuelStationGas = 8,
    -- 자동차의 연료 소비하는 정도를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    CarGasConsumption = 10.0,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    LockedCar = 4,
    -- 새 차가 나타날 확률 기본값=나쁨
    -- 1 = 매우 나쁨
    -- 2 = 나쁨
    -- 3 = 보통
    -- 4 = 좋음
    CarGeneralCondition = 2,
    -- 차량이 손상될 때 받는 차체에 대한 충격량을 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    CarDamageOnImpact = 3,
    -- 차량이 플레이어에 충돌했을 때 주는 충격량을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    DamageToPlayerFromHitByACar = 3,
    -- 지도의 주요 도로에서 발생하는 교통체증을 만듭니다.
    TrafficJam = false,
    -- 경보가 울리는 차량을 발견하는 빈도를 정합니다. 기본값=매우 적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    CarAlarm = 2,
    -- 차량사고로 플레이어 받는 부상을 키거나 끕니다.
    PlayerDamageFromCrash = true,
    -- 사이렌 소리가 더 이상 재생되지 않을 때까지의 시간.  0.0은 배터리가 다 될 때까지 재생하는 것을 의미합니다. 최소 =0.00 최대 =168.00 기본 =0.00
    SirenShutoffHours = 0.0,
    -- 최초 감염사건 이후 유지관리가 된 차량을 플레이어가 발견할 가능성 기본값=적음
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    RecentlySurvivorVehicles = 2,
    -- 활성화시 자동차가 나오게 됩니다.
    EnableVehicles = true,
    -- 독성 음식의 중독을 활성화할지 선택합니다. 기본값=활성화
    -- 1 = 활성화
    -- 2 = 비활성화
    EnablePoisoning = 1,
    -- 기본값=신체 내부 및 주변
    -- 1 = 신체 내부 및 주변
    -- 2 = 신체 내부만
    MaggotSpawn = 2,
    -- 값이 높을수록, 전구 내구도가 더 오래갑니다. 0이면 전구는 절대 깨지지 않습니다. 차량의 등화장치에는 영향을 주지 않습니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    LightBulbLifespan = 0.0,
    -- 최소 =1.38 최대 =4.00 기본 =2.00
    lgd_antibodies_150_general_baseAntibodyGrowth = 2.0,
    -- 최소 =0 최대 =180 기본 =0
    WQS_DeadlineDays_opt = 0,
    -- 최소 =3 최대 =48 기본 =3
    WQS_ExtractionEventHoursDuration_opt = 3,
    -- 최소 =0.10 최대 =4.00 기본 =1.00
    WQS_ExtractionEventDifficulty_opt = 4.0,
    -- 최소 =0 최대 =365 기본 =0
    WQS_WaitForSignalDuration_opt = 0,
    -- 최소 =0 최대 =4 기본 =0
    WQS_RepeatersModeHowMany_opt = 0,
    -- 최소 =0.10 최대 =5.00 기본 =1.00
    WQS_ItemInZombieLootMultiplier_opt = 5.0,
    WQS_StartWithExtractionItem_opt = true,
    WQS_ConfinedMode_opt = true,
    WQS_GameModeExtended_opt = true,
    WQS_ZoneMap_opt = 2,
    WQS_ZoneMap_random_opt = 2,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- 좀비 이동 속도를 정합니다. 기본값=빠른 걸음
        -- 1 = 달림
        -- 2 = 빠른 걸음
        -- 3 = 느린 걸음
        Speed = 2,
        -- 좀비에게 당하는 공격의 피해량을 정합니다. 기본값=보통
        -- 1 = 초인적
        -- 2 = 보통
        -- 3 = 약함
        Strength = 3,
        -- 좀비 처치 난이도를 정합니다. 기본값=보통
        -- 1 = 튼튼함
        -- 2 = 보통
        -- 3 = 약함
        Toughness = 3,
        -- 좀비 바이러스가 퍼지는 방식을 정합니다. 기본값=혈액 + 타액
        -- 1 = 혈액 + 타액
        -- 2 = 타액으로 감염
        -- 3 = 모두 감염됨(접촉에 의한 감염)
        Transmission = 1,
        -- 감염의 발생 속도를 정합니다. 기본값=2-3 일
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        -- 6 = 1-2 주일
        Mortality = 5,
        -- 죽은 후 좀비로 일어나는 시간을 정합니다. 기본값=0-1 분
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        Reanimate = 3,
        -- 좀비의 지능 수준을 정합니다. 기본값=어설픈 추적
        -- 1 = 추적 + 문 사용
        -- 2 = 추적
        -- 3 = 어설픈 추적
        Cognition = 3,
        -- 차량 밑으로 기어들어가는 좀비 수를 조절합니다. 기본값=자주
        -- 1 = 없음
        -- 2 = 매우 적음
        -- 3 = 적음
        -- 4 = 가끔
        -- 5 = 자주
        -- 6 = 매우 자주
        CrawlUnderVehicle = 5,
        -- 좀비가 플레이어를 보고 들은 후 얼마나 기억을 하는지 정합니다. 기본값=보통
        -- 1 = 장시간
        -- 2 = 보통
        -- 3 = 짧음
        -- 4 = 없음
        Memory = 5,
        -- 좀비 시야 범위를 정합니다. 기본값=보통
        -- 1 = 매의 눈
        -- 2 = 보통
        -- 3 = 잘 안 보임
        Sight = 2,
        -- 좀비의 청각 범위를 정합니다. 기본값=보통
        -- 1 = 귀신같이 들림
        -- 2 = 보통
        -- 3 = 잘 안 들림
        Hearing = 2,
        -- 좀비가 배회할 때, 플레이어의 모습이나 소리가 없어도 건축물이나 문 등 파괴할지 설정합니다.
        ThumpNoChasing = false,
        -- 플레이어가 제작한 건축물이나 바리케이드를 좀비가 파괴할지 설정합니다.
        ThumpOnConstruction = true,
        -- 좀비가 낮에 활발하게 행동하는지, 아니면 야간에 활발하게 행동하는지 여부를 제어합니다.   미적용한 상황에서는 좀비는 비활동상태가 되어 플레이어를 쫓지 않는 경향이 있습니다. 기본값=둘다
        -- 1 = 둘다
        -- 2 = 야간
        ActiveOnly = 1,
        -- 좀비가 창문이나 문을 돌파했을 때 주택방범 알람이 동작하는지 설정합니다.
        TriggerHouseAlarm = true,
        -- 활성화시 다수의 좀비가 공격을 할 때, 좀비에게 즉시 끌려가 산 채로 먹히게 됩니다. 이 설정은 좀비의 근력에 영향을 받습니다.
        ZombiesDragDown = false,
        -- 활성화 되면 플레이어가 울타리 가까이에 있을 시 울타리를 넘어서 플레이어에게 기어갑니다.
        ZombiesFenceLunge = true,
        -- 기본값=세상에 있는 일부 좀비들만 죽은 척함.
        -- 1 = 세상에 있는 일부 좀비들만 죽은 척함.
        -- 2 = 세상에 있는 일부 좀비들과 당신이 '죽인' 좀비들도 죽은 척함.
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- 4.0 = 미친듯이 많음, 3.0 = 매우 많음, 2.0 = 많음, 1.0 = 보통, 0.35 = 적음, 0.0 = 없음. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationMultiplier = 0.8,
        -- 게임 시작시 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationStartMultiplier = 0.5,
        -- 최대 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.50
        PopulationPeakMultiplier = 1.0,
        -- 좀비 수량이 최대로 나오기 까지 걸리는 기간을 정할 수 있습니다. 최소 =1 최대 =365 기본 =28
        PopulationPeakDay = 30,
        -- 좀비가 각 셀(300*300타일) 내에 재생성되는데 걸리는 시간.   0 의 경우는 재생성 없습니다. 최소 =0.00 최대 =8760.00 기본 =72.00
        RespawnHours = 240.0,
        -- 플레이어의 최근 이동한 범위 내 좀비가 재생성되는걸 막아주는 시간입니다. 범위: 약 19청크, 기준: 청크(10*10타일) 최소 =0.00 최대 =8760.00 기본 =16.00
        RespawnUnseenHours = 16.0,
        -- 재생성 시간마다 셀(300*300타일) 내에 재생성되는 좀비 무리의 배율. 최소 =0.00 최대 =1.00 기본 =0.10
        RespawnMultiplier = 0.1,
        -- 좀비가 같은 셀(300*300타일)의 빈 부분으로 이동하는데 걸리는 시간.   0 인 경우 대규모 이동이 중지 됩니다. 최소 =0.00 최대 =8760.00 기본 =12.00
        RedistributeHours = 12.0,
        -- 가상의 좀비(게임 내 비활성화 상태인 좀비)가 마지막으로 들은 소리를 향해 걸어가는 거리를 정합니다. 최소 =10 최대 =1000 기본 =100
        FollowSoundDistance = 100,
        -- 좀비가 형성하는 무리의 크기가 0 이면, 좀비는 무리를 형성하지 않습니다.   건물이나 삼림지역 안에서는 무리가 형성되지 않습니다. 최소 =0 최대 =1000 기본 =20
        RallyGroupSize = 20,
        -- 좀비들이 서로 떨어져 있을 때 무리를 만들기 위해 이동하는 거리를 정합니다. 최소 =5 최대 =50 기본 =20
        RallyTravelDistance = 5,
        -- 좀비 무리 간 떨어져있는 거리를 정합니다. 최소 =5 최대 =25 기본 =15
        RallyGroupSeparation = 15,
        -- 좀비 무리의 대장과 일반 좀비들이 얼마나 가까운 거리에 있을지 정합니다. 최소 =1 최대 =10 기본 =3
        RallyGroupRadius = 5,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowPowerChadSpawns = true,
        AlLAV300Spawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowBushmasterSpawns = true,
    },
    RVInterior = {
        -- 최소 =0 최대 =100 기본 =20
        SafeZombieDistance = 10,
        NotWhenChased = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    ExpandedHeli = {
        -- 최소 =0 최대 =999 기본 =0
        StartDay = 0,
        -- 최소 =1 최대 =999 기본 =90
        SchedulerDuration = 90,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = false,
        WeatherImpactsEvents = true,
        -- 최소 =0.00 최대 =1000.00 기본 =1.00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 1,
        Frequency_police = 2,
        Frequency_news_chopper = 2,
        Frequency_military = 4,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 1,
        Frequency_raiders = 3,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = false,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = false,
        BoolDisplayMovementGauge = false,
        EnumEjectSpentCasings = 1,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = true,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 1,
        EnumArcheryDamage = 9,
        EnumFirearmDamage = 4,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 4,
        BoolZombieBodyParts = true,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 4,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 2,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 2,
        EnumTypeMINI = 2,
        EnumTypeLMG = 3,
        EnumTypeSEMI = 4,
        EnumTypeAUTO = 4,
        EnumTypeSMG = 4,
        EnumTypeLEVER = 2,
        EnumTypeREV = 3,
        EnumTypePUMP = 3,
        EnumTypeBOLT = 3,
        EnumTypeBREAK = 2,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 1,
        EnumCaliber10gShot = 1,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 1,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 2,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 1,
        EnumCaliber4570 = 1,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 1,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 1,
        EnumCaliber380ACP = 1,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 1,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 1,
        EnumReloadingItems = 1,
        EnumRandomCases = 2,
        EnumZombieCCW = 1,
        EnumVLR = 13,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 3,
        EnumLEORollAMMO = 3,
        EnumLEORollPART = 3,
        EnumLEORollARMOR = 3,
        EnumMILRollGUN = 4,
        EnumMILRollAMMO = 4,
        EnumMILRollPART = 4,
        EnumMILRollARMOR = 4,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 4,
        EnumSURRollAMMO = 4,
        EnumSURRollPART = 4,
        EnumSURRollARMOR = 4,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 7,
        EnumMILx = 11,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    WaterPipes = {
        SmartPipes = true,
        -- 최소 =3 최대 =100 기본 =20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- 최소 =1 최대 =100 기본 =25
        solarPanelEfficiency = 25,
        -- 최소 =0 최대 =1000 기본 =100
        batteryDegradeChance = 100,
        -- 최소 =1 최대 =10000 기본 =100
        DIYBatteryMultiplier = 100,
        -- 최소 =0 최대 =100 기본 =25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        LRMSolarPanels = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        LRMBatteries = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        LRMMisc = 1.0,
        -- 최소 =1 최대 =1000 기본 =120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    KATTAJ1 = {
        Category1 = false,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        BlackGearedZombiesPatriotArmy = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.80
        BlackGearedZombiesDefenderArmy = 0.8,
        -- 최소 =0.00 최대 =100.00 기본 =0.40
        BlackGearedZombiesVanguardArmy = 0.4,
        EmptyLine11 = false,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        DesertGearedZombiesPatriotArmy = 2.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        DesertGearedZombiesDefenderArmy = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.50
        DesertGearedZombiesVanguardArmy = 0.5,
        EmptyLine12 = false,
        -- 최소 =0.00 최대 =100.00 기본 =4.00
        GreenGearedZombiesPatriotArmy = 4.0,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        GreenGearedZombiesDefenderArmy = 2.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        GreenGearedZombiesVanguardArmy = 1.0,
        EmptyLine13 = false,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        WhiteGearedZombiesPatriotArmy = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.80
        WhiteGearedZombiesDefenderArmy = 0.8,
        -- 최소 =0.00 최대 =100.00 기본 =0.40
        WhiteGearedZombiesVanguardArmy = 0.4,
        EmptyLine9 = false,
        Category9 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.08
        BlackGearedZombiesPatriotDefault = 0.08,
        -- 최소 =0.00 최대 =100.00 기본 =0.06
        BlackGearedZombiesDefenderDefault = 0.06,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        BlackGearedZombiesVanguardDefault = 0.04,
        EmptyLine14 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.20
        DesertGearedZombiesPatriotDefault = 0.2,
        -- 최소 =0.00 최대 =100.00 기본 =0.10
        DesertGearedZombiesDefenderDefault = 0.1,
        -- 최소 =0.00 최대 =100.00 기본 =0.05
        DesertGearedZombiesVanguardDefault = 0.05,
        EmptyLine15 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.10
        GreenGearedZombiesPatriotDefault = 0.1,
        -- 최소 =0.00 최대 =100.00 기본 =0.08
        GreenGearedZombiesDefenderDefault = 0.08,
        -- 최소 =0.00 최대 =100.00 기본 =0.06
        GreenGearedZombiesVanguardDefault = 0.06,
        EmptyLine16 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.06
        WhiteGearedZombiesPatriotDefault = 0.06,
        -- 최소 =0.00 최대 =100.00 기본 =0.05
        WhiteGearedZombiesDefenderDefault = 0.05,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        WhiteGearedZombiesVanguardDefault = 0.04,
        EmptyLine10 = false,
        Category10 = false,
        -- 최소 =0.00 최대 =100.00 기본 =3.00
        BlackGearedZombiesPatriotSecretBase = 3.0,
        -- 최소 =0.00 최대 =100.00 기본 =4.00
        BlackGearedZombiesDefenderSecretBase = 4.0,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        BlackGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine17 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.20
        DesertGearedZombiesPatriotSecretBase = 0.2,
        -- 최소 =0.00 최대 =100.00 기본 =0.40
        DesertGearedZombiesDefenderSecretBase = 0.4,
        -- 최소 =0.00 최대 =100.00 기본 =0.60
        DesertGearedZombiesVanguardSecretBase = 0.6,
        EmptyLine18 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.60
        GreenGearedZombiesPatriotSecretBase = 0.6,
        -- 최소 =0.00 최대 =100.00 기본 =0.80
        GreenGearedZombiesDefenderSecretBase = 0.8,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        GreenGearedZombiesVanguardSecretBase = 1.0,
        EmptyLine19 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.80
        WhiteGearedZombiesPatriotSecretBase = 0.8,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        WhiteGearedZombiesDefenderSecretBase = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        WhiteGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine2 = false,
        Category2 = false,
        EnableBlackGearLoot = false,
        EnableDesertGearLoot = true,
        EnableGreenGearLoot = true,
        EnableWhiteGearLoot = false,
        EnablePressGearLoot = true,
        EmptyLine3 = false,
        Category3 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.03
        PatriotGear = 0.03,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        DefenderGear = 0.015,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        VanguardGear = 0.005,
        EmptyLine4 = false,
        Category4 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.05
        PocketBackpack = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.03
        StrategistBackpack = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        RangerBackpack = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        ColossusBackpack = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        EchoBackpack = 0.0,
        EmptyLine5 = false,
        Category5 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.03
        StormPackSmall = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        StormPackMedium = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        StormPackLarge = 0.0,
        EmptyLine6 = false,
        Category6 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.03
        PouchesSmall = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        PouchesMedium = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        PouchesLarge = 0.0,
        EmptyLine7 = false,
        Category7 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.03
        HipBagSmall = 0.03,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        HipBagMedium = 0.015,
        EmptyLine8 = false,
        Category8 = false,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        HolsterSheath = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        HeadApparel = 0.04,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        Balaclava = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        Jacket = 0.04,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        Gloves = 0.04,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        MilitaryTShirts = 0.02,
        -- 최소 =0.00 최대 =100.00 기본 =0.02
        PantsShorts = 0.02,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        BootsShoes = 0.04,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        ThermalUnderwear = 0.04,
        -- 최소 =0.00 최대 =100.00 기본 =0.04
        NonMilitary = 0.04,
    },
    TOC = {
        -- 최소 =1 최대 =10 기본 =1
        CicatrizationSpeed = 1,
        -- 최소 =0 최대 =5 기본 =1
        WoundDirtynessMultiplier = 1,
        -- 최소 =1 최대 =3 기본 =2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = false,
        -- 최소 =0 최대 =10 기본 =4
        ZombieAmputationDamageThreshold = 4,
        -- 최소 =0 최대 =100 기본 =25
        ZombieAmputationDamageChance = 25,
    },
    USMP = {
        -- 최소 =0.00 최대 =100.00 기본 =20.00
        UCP_Zombies = 20.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.30
        UCP_Zombies_default = 0.3,
        -- 최소 =0.00 최대 =100.00 기본 =0.10
        OCP_Zombies = 0.1,
        -- 최소 =0.00 최대 =100.00 기본 =0.05
        OCP_Zombies_default = 0.05,
    },
    zReSA = {
        -- 최소 =0 최대 =30000 기본 =50
        SpawnChanceSWAT = 50,
    },
    zReV = {
        -- 최소 =300 최대 =20000 기본 =500
        BlackChemZombieSpawnChance = 500,
        -- 최소 =0 최대 =100 기본 =0
        NotesInBlackChemZombieSpawnChance = 10,
        -- 최소 =0 최대 =100 기본 =0
        ZomboxycyclineSpawnChance = 0,
        -- 최소 =0 최대 =100 기본 =10
        DefaultVaccineSpawnChance = 10,
        -- 최소 =0 최대 =100 기본 =0
        ZomboxivirSpawnChance = 0,
        -- 최소 =0 최대 =100 기본 =30
        ScalpelTweezersSpawnChance = 30,
        -- 최소 =0 최대 =100 기본 =30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- 최소 =0 최대 =100 기본 =30
        TigelTongsSpawnChance = 30,
        -- 최소 =0.00 최대 =2.00 기본 =1.00
        BookInWorldSpawnChance = 1.0,
        -- 최소 =5 최대 =30 기본 =10
        chanceToRare = 10,
        -- 최소 =20 최대 =60 기본 =30
        chanceToNormal = 30,
    },
    ammomakerOptions = {
        -- 최소 =1 최대 =100 기본 =10
        NitreYield = 10,
        -- 최소 =1 최대 =5 기본 =1
        BirdExYield = 1,
        -- 최소 =1 최대 =200 기본 =8
        BirdExSpawnMin = 8,
        -- 최소 =1 최대 =200 기본 =24
        BirdExSpawnMax = 24,
        -- 최소 =1 최대 =10 기본 =1
        BirdFeatherSpawnMin = 1,
        -- 최소 =1 최대 =10 기본 =3
        BirdFeatherSpawnMax = 3,
        DeactivateCharcoalRecipes = false,
        ActivateArchery = false,
    },
    MoreBrews = {
        Loot = 1,
        TotalAmount = 3,
        KitSpawnOption = true,
        KegSpawnOption = true,
        ForageHops = false,
        -- 최소 =1 최대 =20 기본 =5
        ForageHopsRate = 5,
        HopsOption = false,
        SuppliesSpawnOption = true,
        MagazineSpawnOption = true,
        BookSpawnOption = true,
        BeerSpawnOption = true,
        -- 최소 =1 최대 =10 기본 =2
        BrewingKits = 2,
        -- 최소 =1 최대 =10 기본 =2
        Kegs = 2,
        -- 최소 =1 최대 =10 기본 =2
        Hops = 2,
        -- 최소 =1 최대 =10 기본 =2
        Recipes = 2,
        -- 최소 =1 최대 =10 기본 =2
        Books = 2,
        -- 최소 =1 최대 =10 기본 =2
        FillingSupplies = 2,
        -- 최소 =1 최대 =10 기본 =2
        Cans = 2,
        -- 최소 =1 최대 =10 기본 =2
        Bottles = 2,
        -- 최소 =0 최대 =5 기본 =0
        BrewingBonus = 0,
        -- 최소 =1 최대 =20 기본 =10
        FermentChange = 10,
        -- 최소 =1 최대 =20 기본 =10
        RottenChange = 10,
        -- 최소 =1 최대 =20 기본 =10
        CalorieChange = 10,
        Expired = false,
        -- 최소 =1 최대 =20 기본 =10
        ExpireChange = 10,
    },
    MoreBrewsWineMeUp = {
        Loot = 1,
        TotalAmount = 3,
        WineKitSpawnOption = true,
        SuppliesSpawnOption = true,
        MagazinesSpawnOption = true,
        BookSpawnOption = true,
        WineSpawnOption = true,
        -- 최소 =1 최대 =10 기본 =2
        WineMakingKits = 2,
        -- 최소 =1 최대 =10 기본 =2
        Supplies = 2,
        -- 최소 =1 최대 =10 기본 =2
        Recipes = 2,
        -- 최소 =1 최대 =10 기본 =2
        Books = 2,
        -- 최소 =1 최대 =10 기본 =2
        Wine = 2,
        -- 최소 =0 최대 =5 기본 =0
        WineMakingBonus = 0,
        -- 최소 =1 최대 =20 기본 =10
        FermentChange = 10,
        -- 최소 =1 최대 =20 기본 =10
        CalorieChange = 10,
        Expired = false,
        -- 최소 =1 최대 =20 기본 =10
        ExpireChange = 10,
    },
    SkillRecoveryJournal = {
        -- 최소 =1 최대 =100 기본 =100
        RecoveryPercentage = 100,
        -- 최소 =0.00 최대 =1000.00 기본 =1.00
        TranscribeSpeed = 50.0,
        -- 최소 =0.00 최대 =1000.00 기본 =1.00
        ReadTimeSpeed = 50.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = true,
        -- 최소 =-1 최대 =100 기본 =0
        RecoverPassiveSkills = 100,
        -- 최소 =-1 최대 =100 기본 =-1
        RecoverCombatSkills = -1,
        -- 최소 =-1 최대 =100 기본 =-1
        RecoverFirearmSkills = -1,
        -- 최소 =-1 최대 =100 기본 =-1
        RecoverCraftingSkills = -1,
        -- 최소 =-1 최대 =100 기본 =-1
        RecoverSurvivalistSkills = -1,
        -- 최소 =-1 최대 =100 기본 =-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
        -- 최소 =0 최대 =100 기본 =0
        KillsTrack = 0,
    },
    Kamer_ShowWallHealth = {
        visibility = 1,
        position = 3,
        showIcons = true,
    },
    AutoMechanics = {
        -- 최소 =0 최대 =100 기본 =0
        ConditionLossPercentageThreshold = 0,
    },
    BasementAddOptions = {
        -- 최소 =500 최대 =3000 기본 =600
        DelayToAdminAutoRebuildHatches = 600,
        AdminCanBuildHatchesEverywhere = false,
        buildHatchIfNotIsAdminIsForbidden = false,
        buildHatchfromRVinteriorIsForbidden = true,
        unlockInsideWithoutKey = true,
        lockInsideWithoutKey = false,
        -- 최소 =0 최대 =99999 기본 =2
        timeElapsedToAllowTraveling = 2,
        -- 최소 =0 최대 =10 기본 =4
        statsConsumptionToTraveling = 4,
        padlockvanillaBasement = true,
        padlockplayerBasement = true,
        padlockSewer = true,
        padlockTravel = false,
        padlockBasement = true,
        CrowbarvanillaBasement = true,
        CrowbarplayerBasement = true,
        CrowbarSewer = true,
        CrowbarTravel = false,
        CrowbarBasement = true,
        -- 최소 =250 최대 =999999 기본 =2000
        timeActionToBreakPadlock = 2000,
        -- 최소 =0 최대 =500 기본 =50
        attractZombies = 50,
        -- 최소 =0 최대 =15 기본 =1
        crowbarDamageConditionMultiplier = 1,
        -- 최소 =0 최대 =100 기본 =3
        chanceToLoseCrowbarIfIsBroken = 3,
        -- 최소 =0 최대 =1000 기본 =10
        chanceToSucceedBreakPadlockAction = 10,
    },
    CommonSense = {
        PryingMechanic = true,
        PryAllDoors = false,
        PartsHighlighter = true,
        ColorFilter = false,
        -- 최소 =0 최대 =10 기본 =8
        ReinforcedDoorLevel = 8,
        -- 최소 =0 최대 =100 기본 =20
        WindowShatterChance = 20,
        -- 최소 =0.00 최대 =5.00 기본 =1.00
        PryingChanceMultiplier = 1.0,
    },
    SporeZones = {
        -- 최소 =0 최대 =3650 기본 =0
        StartDay = 0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        DailyIncrement = 0.0,
        -- 최소 =1 최대 =100 기본 =5
        ZoneChance = 5,
        -- 최소 =1 최대 =1440 기본 =10
        InfectionTime = 10,
        -- 최소 =1 최대 =600 기본 =20
        ExplosionTimer = 20,
        GroundZero = true,
        SpawnCorpses = true,
        MoveOverlay = true,
        TransitionOverlay = true,
        LootTable = "",
    },
    CropsNeverRot = {
        -- 최소 =6.00 최대 =999999.00 기본 =48.00
        DiseaseCheckTime = 48.0,
    },
    CustomizableAmmo = {
        Weight = 7,
    },
    CustomizableMagazines = {
        Weight = 8,
    },
    CustomizableRecipes = {
        CContainers = 1,
        CraftableFannyPack = false,
    },
    CustomizableBackpacks = {
        WeightReduction = 4,
        Capacity = 4,
        Weight = 3,
        RemoveRunSpeedModifier = false,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableBags = {
        WeightReduction = 4,
        Capacity = 4,
        Weight = 1,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableChestRigs = {
        WeightReduction = 4,
        Capacity = 4,
        Weight = 3,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableFannyPacks = {
        WeightReduction = 4,
        Capacity = 4,
        Weight = 3,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableSatchels = {
        WeightReduction = 4,
        Capacity = 4,
        Weight = 3,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableContainers = {
        WeightReduction = 4,
        Capacity = 3,
        Weight = 1,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionStatic = 0,
        -- 최소 =0 최대 =1000 기본 =1
        CapacityStatic = 1,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        WeightReductionPercentage = 1.0,
        -- 최소 =0.01 최대 =200.00 기본 =1.00
        CapacityPercentage = 1.0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMin = 0,
        -- 최소 =0 최대 =100 기본 =0
        WeightReductionRandomizedMax = 0,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMin = 1,
        -- 최소 =1 최대 =1000 기본 =1
        CapacityRandomizedMax = 1,
    },
    CustomizableVehicles = {
        Capacity = 1,
        Weight = 1,
    },
    CustomizableClothing = {
        SatchelWearable = 2,
        Durability = false,
        Degradation = false,
    },
    CustomizableRandomizer = {
        Frequency = 1,
    },
    CustomizableExercise = {
        Exercise = true,
    },
    CustomizablePickUp = {
        Limit = true,
    },
    CustomizableRespawn = {
        Respawnable = false,
    },
    DaysGone = {
        DaysLater = false,
        IncludePreOutbreak = false,
        CustomText = "",
        -- 최소 =0 최대 =1000000 기본 =0
        StartingDay = 0,
    },
    HuntingMod = {
        Separation_EmptyBox0 = false,
        Separation_ForageSpawn = false,
        YearsLater = true,
        -- 최소 =0 최대 =500 기본 =100
        BirdsForage = 100,
        -- 최소 =0 최대 =500 기본 =100
        TinyGameForage = 100,
        -- 최소 =0 최대 =500 기본 =100
        SmallGameForage = 100,
        -- 최소 =0 최대 =500 기본 =100
        BigGameForage = 200,
        -- 최소 =0 최대 =500 기본 =100
        NatureAreasForage = 300,
        -- 최소 =0 최대 =500 기본 =100
        HumanAreasForage = 300,
        Separation_EmptyBox1 = false,
        Separation_General = false,
        ShowProbabilities = true,
        -- 최소 =0 최대 =500 기본 =80
        MinimumBonusSize = 80,
        -- 최소 =0 최대 =500 기본 =150
        MaximumBonusSize = 150,
        -- 최소 =0 최대 =500 기본 =10
        MinimumBonusSizeShred = 10,
        -- 최소 =0 최대 =500 기본 =20
        MaximumBonusSizeShred = 20,
        -- 최소 =0 최대 =200 기본 =30
        XPGainHunting = 30,
        -- 최소 =0 최대 =200 기본 =30
        XPGainDiscard = 30,
        Separation_EmptyBox2 = false,
        Separation_AimingImpact = false,
        AimingImpact = true,
        -- 최소 =0 최대 =10 기본 =0
        MinimumAimingLevelToHunt = 0,
        -- 최소 =0 최대 =10 기본 =10
        MaximumAimingLevelToHunt = 10,
        -- 최소 =0 최대 =500 기본 =50
        MinimumAimingImpact = 50,
        -- 최소 =0 최대 =500 기본 =150
        MaximumAimingImpact = 150,
        Separation_EmptyBox3 = false,
        Separation_MeleeImpact = false,
        -- 최소 =0 최대 =10 기본 =0
        MinimumMeleeLevelToHunt = 0,
        -- 최소 =0 최대 =10 기본 =10
        MaximumMeleeLevelToHunt = 10,
        -- 최소 =0 최대 =500 기본 =50
        MinimumMeleeImpact = 50,
        -- 최소 =0 최대 =500 기본 =150
        MaximumMeleeImpact = 150,
        Separation_EmptyBox4 = false,
        Separation_StrengthImpact = false,
        StrengthImpact = true,
        -- 최소 =0 최대 =10 기본 =1
        MinimumStrengthLevelToHunt = 1,
        -- 최소 =0 최대 =10 기본 =10
        MaximumStrengthLevelToHunt = 10,
        -- 최소 =0 최대 =500 기본 =50
        MinimumStrengthImpact = 50,
        -- 최소 =0 최대 =500 기본 =150
        MaximumStrengthImpact = 150,
        Separation_EmptyBox5 = false,
        Separation_StealthImpact = false,
        StealthImpact = true,
        -- 최소 =0 최대 =500 기본 =70
        MinimumStealthImpact = 70,
        -- 최소 =0 최대 =500 기본 =150
        MaximumStealthImpact = 150,
        Separation_EmptyBox6 = false,
        Separation_OtherImpact = false,
        -- 최소 =0 최대 =200 기본 =30
        ScopeBonus = 30,
        -- 최소 =0 최대 =500 기본 =100
        WeaponImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        LightImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        FogImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        WindImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        TraitImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        MoodleImpact = 100,
        -- 최소 =0 최대 =500 기본 =100
        BoostToHuntingChance = 100,
    },
    DrivingSkill = {
        -- 최소 =0 최대 =200 기본 =100
        Level0brakeForceMult = 100,
        -- 최소 =0 최대 =200 기본 =105
        Level1brakeForceMult = 105,
        -- 최소 =0 최대 =200 기본 =110
        Level2brakeForceMult = 110,
        -- 최소 =0 최대 =200 기본 =115
        Level3brakeForceMult = 115,
        -- 최소 =0 최대 =200 기본 =120
        Level4brakeForceMult = 120,
        -- 최소 =0 최대 =200 기본 =125
        Level5brakeForceMult = 125,
        -- 최소 =0 최대 =200 기본 =130
        Level6brakeForceMult = 130,
        -- 최소 =0 최대 =200 기본 =135
        Level7brakeForceMult = 135,
        -- 최소 =0 최대 =200 기본 =140
        Level8brakeForceMult = 140,
        -- 최소 =0 최대 =200 기본 =145
        Level9brakeForceMult = 145,
        -- 최소 =0 최대 =200 기본 =150
        Level10brakeForceMult = 150,
        -- 최소 =0 최대 =200 기본 =100
        Level0engineQualityMult = 100,
        -- 최소 =0 최대 =200 기본 =110
        Level1engineQualityMult = 110,
        -- 최소 =0 최대 =200 기본 =120
        Level2engineQualityMult = 120,
        -- 최소 =0 최대 =200 기본 =130
        Level3engineQualityMult = 130,
        -- 최소 =0 최대 =200 기본 =140
        Level4engineQualityMult = 140,
        -- 최소 =0 최대 =200 기본 =150
        Level5engineQualityMult = 150,
        -- 최소 =0 최대 =200 기본 =160
        Level6engineQualityMult = 160,
        -- 최소 =0 최대 =200 기본 =170
        Level7engineQualityMult = 170,
        -- 최소 =0 최대 =200 기본 =180
        Level8engineQualityMult = 180,
        -- 최소 =0 최대 =200 기본 =190
        Level9engineQualityMult = 190,
        -- 최소 =0 최대 =200 기본 =200
        Level10engineQualityMult = 200,
        -- 최소 =0 최대 =200 기본 =100
        Level0engineLoudnessMult = 100,
        -- 최소 =0 최대 =200 기본 =95
        Level1engineLoudnessMult = 95,
        -- 최소 =0 최대 =200 기본 =90
        Level2engineLoudnessMult = 90,
        -- 최소 =0 최대 =200 기본 =85
        Level3engineLoudnessMult = 85,
        -- 최소 =0 최대 =200 기본 =80
        Level4engineLoudnessMult = 80,
        -- 최소 =0 최대 =200 기본 =75
        Level5engineLoudnessMult = 75,
        -- 최소 =0 최대 =200 기본 =70
        Level6engineLoudnessMult = 70,
        -- 최소 =0 최대 =200 기본 =65
        Level7engineLoudnessMult = 65,
        -- 최소 =0 최대 =200 기본 =60
        Level8engineLoudnessMult = 60,
        -- 최소 =0 최대 =200 기본 =55
        Level9engineLoudnessMult = 55,
        -- 최소 =0 최대 =200 기본 =50
        Level10engineLoudnessMult = 50,
        -- 최소 =0 최대 =200 기본 =100
        Level0enginePowerMult = 100,
        -- 최소 =0 최대 =200 기본 =105
        Level1enginePowerMult = 105,
        -- 최소 =0 최대 =200 기본 =110
        Level2enginePowerMult = 110,
        -- 최소 =0 최대 =200 기본 =115
        Level3enginePowerMult = 115,
        -- 최소 =0 최대 =200 기본 =120
        Level4enginePowerMult = 120,
        -- 최소 =0 최대 =200 기본 =125
        Level5enginePowerMult = 125,
        -- 최소 =0 최대 =200 기본 =130
        Level6enginePowerMult = 130,
        -- 최소 =0 최대 =200 기본 =135
        Level7enginePowerMult = 135,
        -- 최소 =0 최대 =200 기본 =140
        Level8enginePowerMult = 140,
        -- 최소 =0 최대 =200 기본 =145
        Level9enginePowerMult = 145,
        -- 최소 =0 최대 =200 기본 =150
        Level10enginePowerMult = 150,
        -- 최소 =0 최대 =200 기본 =100
        Level0maxSpeedMult = 100,
        -- 최소 =0 최대 =200 기본 =103
        Level1maxSpeedMult = 103,
        -- 최소 =0 최대 =200 기본 =106
        Level2maxSpeedMult = 106,
        -- 최소 =0 최대 =200 기본 =109
        Level3maxSpeedMult = 109,
        -- 최소 =0 최대 =200 기본 =112
        Level4maxSpeedMult = 112,
        -- 최소 =0 최대 =200 기본 =115
        Level5maxSpeedMult = 115,
        -- 최소 =0 최대 =200 기본 =118
        Level6maxSpeedMult = 118,
        -- 최소 =0 최대 =200 기본 =121
        Level7maxSpeedMult = 121,
        -- 최소 =0 최대 =200 기본 =124
        Level8maxSpeedMult = 124,
        -- 최소 =0 최대 =200 기본 =127
        Level9maxSpeedMult = 127,
        -- 최소 =0 최대 =200 기본 =130
        Level10maxSpeedMult = 130,
        -- 최소 =0 최대 =100 기본 =0
        Level0damageMitigate = 0,
        -- 최소 =0 최대 =100 기본 =5
        Level1damageMitigate = 5,
        -- 최소 =0 최대 =100 기본 =10
        Level2damageMitigate = 10,
        -- 최소 =0 최대 =100 기본 =15
        Level3damageMitigate = 15,
        -- 최소 =0 최대 =100 기본 =20
        Level4damageMitigate = 20,
        -- 최소 =0 최대 =100 기본 =25
        Level5damageMitigate = 25,
        -- 최소 =0 최대 =100 기본 =30
        Level6damageMitigate = 30,
        -- 최소 =0 최대 =100 기본 =35
        Level7damageMitigate = 35,
        -- 최소 =0 최대 =100 기본 =40
        Level8damageMitigate = 40,
        -- 최소 =0 최대 =100 기본 =45
        Level9damageMitigate = 45,
        -- 최소 =0 최대 =100 기본 =50
        Level10damageMitigate = 50,
        -- 최소 =0 최대 =100 기본 =0
        Level0avoidDamage = 0,
        -- 최소 =0 최대 =100 기본 =10
        Level1avoidDamage = 10,
        -- 최소 =0 최대 =100 기본 =20
        Level2avoidDamage = 20,
        -- 최소 =0 최대 =100 기본 =30
        Level3avoidDamage = 30,
        -- 최소 =0 최대 =100 기본 =40
        Level4avoidDamage = 40,
        -- 최소 =0 최대 =100 기본 =50
        Level5avoidDamage = 50,
        -- 최소 =0 최대 =100 기본 =60
        Level6avoidDamage = 60,
        -- 최소 =0 최대 =100 기본 =70
        Level7avoidDamage = 70,
        -- 최소 =0 최대 =100 기본 =80
        Level8avoidDamage = 80,
        -- 최소 =0 최대 =100 기본 =90
        Level9avoidDamage = 90,
        -- 최소 =0 최대 =100 기본 =100
        Level10avoidDamage = 100,
        -- 최소 =0 최대 =10000 기본 =700
        XPgainChance = 700,
        XPindicator = false,
    },
    ExpRecovery = {
        -- 최소 =0.00 최대 =1.00 기본 =1.00
        ExpSaveMultiplier = 1.0,
        DontSaveWhileReading = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- 최소 =0 최대 =100 기본 =25
        currentExerciseOffset = 25,
        -- 최소 =0.01 최대 =100.00 기본 =5.00
        currentExerciseRate = 5.0,
        -- 최소 =0.00 최대 =100.00 기본 =6.00
        AverageExerciseRegularityBonus = 6.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- 최소 =0.00 최대 =100.00 기본 =0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- 최소 =0.00 최대 =10.00 기본 =0.90
        RestedBonusNegative = 0.9,
        -- 최소 =0.01 최대 =10.00 기본 =1.00
        XPMultiplier = 1.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        PassiveMultiplier = 1.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        BoredomMultiplier = 1.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        StrengthXPMultiply = 20.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        SprintingXPMultiply = 20.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    FastForward = {
        AllowForce = true,
        ForceAdminOnly = true,
    },
    FuelAPI = {
        -- 최소 =100.00 최대 =5000.00 기본 =400.00
        BarrelMaxCapacity = 400.0,
        -- 최소 =0.00 최대 =1.00 기본 =0.50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    HeadWearWontFall = {
        Chance = 1,
    },
    ImprovedProjectile = {
        IPPJRemoveProjectile = 1,
        -- 최소 =0 최대 =500 기본 =100
        IPPJClientCommandDist = 100,
        IPPJRestrictAngleVehicle = true,
        IPPJMoodleEffectHC = true,
        -- 최소 =0 최대 =20 기본 =10
        IPPJTiredAimingTimeLvl = 10,
        -- 최소 =0 최대 =20 기본 =5
        IPPJTiredRecoilLvl = 5,
        -- 최소 =0 최대 =20 기본 =6
        IPPJEnduranceRecoilLvl = 6,
        -- 최소 =0 최대 =20 기본 =5
        IPPJFoodEatenRecoilLvl = 5,
        -- 최소 =0 최대 =35 기본 =10
        IPPJDrunkMissChance = 10,
        -- 최소 =0 최대 =25 기본 =3
        IPPJDrunkMissChanceLvl = 3,
        -- 최소 =0.00 최대 =3.00 기본 =1.00
        IPPJPanicAimMinMult = 1.0,
        -- 최소 =0 최대 =10 기본 =3
        IPPJPanicAimMinMultLvl = 3,
        -- 최소 =0.00 최대 =15.00 기본 =6.00
        IPPJSneezeAim = 6.0,
        -- 최소 =0.00 최대 =15.00 기본 =4.00
        IPPJCoughAim = 4.0,
        -- 최소 =0 최대 =50 기본 =12
        IPPJAimMinLimit = 12,
        -- 최소 =0 최대 =50 기본 =4
        IPPJAimMinLimitLvl = 4,
        IPPJDistancePenalty = 2,
        -- 최소 =20 최대 =80 기본 =25
        IPPJDistancePenaltyMax = 25,
        IPPJAccPenalty = 1,
        -- 최소 =0 최대 =100 기본 =25
        IPPJAccPenaltyA = 25,
        -- 최소 =0 최대 =100 기본 =35
        IPPJAccPenaltyB = 35,
        -- 최소 =0 최대 =100 기본 =45
        IPPJAccPenaltyC = 45,
        IPPJAccPenaltyPVP = 1,
        -- 최소 =0 최대 =100 기본 =30
        IPPJAccPenaltyPVPA = 30,
        -- 최소 =0 최대 =100 기본 =40
        IPPJAccPenaltyPVPB = 40,
        -- 최소 =0 최대 =100 기본 =50
        IPPJAccPenaltyPVPC = 50,
        IPPJEnableZombieHitReact = true,
        IPPJZombieHitReactCond = 2,
        -- 최소 =0.00 최대 =10.00 기본 =1.80
        IPPJAimingSpeed = 3.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.80
        IPPJMovingPenalty = 1.8,
        -- 최소 =0.00 최대 =10.00 기본 =1.80
        IPPJTurningPenalty = 1.8,
        -- 최소 =0 최대 =90 기본 =40
        IPPJCrouchPenalty = 20,
        -- 최소 =0.00 최대 =20.00 기본 =2.00
        IPPJRecoilMult = 2.0,
        -- 최소 =0.00 최대 =3.00 기본 =1.00
        IPPJRangeMult = 0.8,
        -- 최소 =0.00 최대 =4.00 기본 =1.60
        IPPJSpeedMult = 4.0,
        IPPJDamageAdjustment = false,
        -- 최소 =0.00 최대 =20.00 기본 =0.40
        IPPJDamageMult = 1.0,
        -- 최소 =0 최대 =90 기본 =0
        IPPJDmgReduction = 0,
        -- 최소 =0.00 최대 =2.00 기본 =1.00
        IPPJBuffBowSlingshot = 2.0,
        -- 최소 =0 최대 =12 기본 =6
        IPPJShotgunPellet = 9,
        -- 최소 =0 최대 =180 기본 =20
        IPPJShotgunDivision = 20,
        IPPJShotgunEvenDistribution = false,
        IPPJLargerHitboxPVE = false,
        -- 최소 =0 최대 =100 기본 =40
        IPPJHitBoxHighRatio = 20,
        -- 최소 =0 최대 =100 기본 =40
        IPPJHitBoxMidRatio = 40,
        -- 최소 =0 최대 =100 기본 =20
        IPPJHitBoxLowRatio = 40,
        -- 최소 =0.10 최대 =10.00 기본 =1.00
        IPPJHitBoxHighMult = 2.0,
        -- 최소 =0.10 최대 =10.00 기본 =0.50
        IPPJHitBoxMidMult = 1.0,
        -- 최소 =0.10 최대 =10.00 기본 =0.20
        IPPJHitBoxLowMult = 0.2,
        IPPJIgnoreVehicle = false,
        -- 최소 =0.00 최대 =30.00 기본 =0.30
        IPPJVehicleDamage = 0.3,
        IPPJSafeHouseProt = true,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        IPPJBarricadeDamageMult = 1.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        IPPJDoorDamageMult = 1.0,
        -- 최소 =0.00 최대 =10.00 기본 =1.00
        IPPJTreeDamageMult = 1.0,
        IPPJPenetrationSetting = 1,
        IPPJPntOnKill = false,
        -- 최소 =0.00 최대 =1.00 기본 =0.10
        IPPJDmgReductionOnPnt = 0.1,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets22 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets57 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets380 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets9mm = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets38 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets357 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets45 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets45LC = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets44 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets4570 = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBullets50MAG = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ223Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ556Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ545x39Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ762x39Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ308Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ762x54rBullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ3006Bullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJ50BMGBullets = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJArrow_Fiberglass = 0,
        -- 최소 =0 최대 =100 기본 =0
        IPPJBolt_Bear = 0,
        IPPJCustomGun = "",
        IPPJSniperScope = 1,
        -- 최소 =0.00 최대 =30.00 기본 =9.00
        IPPJSniperScopeRange = 9.0,
        IPPJVisualRecoil = 2,
        -- 최소 =0.10 최대 =5.00 기본 =1.00
        IPPJVisualRecoilMult = 1.0,
        IPPJMoodleEffectPanic = 2,
        IPPJMoodleEffectTired = 2,
        IPPJMoodleEffectCold = 2,
        IPPJFriendlyFire = false,
        IPPJIgnoreSafety = true,
        IPPJIgnoreFactionPVP = true,
        IPPJEnableNonPVPZone = true,
        IPPJPVPLog = true,
        -- 최소 =0.00 최대 =100.00 기본 =10.00
        IPPJPVPDamageMult = 10.0,
        IPPJPVPEnableWound = true,
        IPPJLargerHitboxPVP = false,
        -- 최소 =0 최대 =100 기본 =40
        IPPJPVPHitBoxHighRatio = 20,
        -- 최소 =0 최대 =100 기본 =40
        IPPJPVPHitBoxMidRatio = 40,
        -- 최소 =0 최대 =100 기본 =20
        IPPJPVPHitBoxLowRatio = 40,
        -- 최소 =0.10 최대 =10.00 기본 =1.00
        IPPJPVPHitBoxHighMult = 1.0,
        -- 최소 =0.10 최대 =10.00 기본 =0.60
        IPPJPVPHitBoxMidMult = 0.6,
        -- 최소 =0.10 최대 =10.00 기본 =0.30
        IPPJPVPHitBoxLowMult = 0.3,
        IPPJEnableExplo = true,
        IPPJExploTrajectory = true,
        IPPJFlatTrajectory = "",
    },
    PlayersOnMap = {
        Enabled = true,
        ShowPlayerNames = true,
        ShowMyName = true,
        ShowOnlyFaction = false,
        ShowDeadPlayers = true,
        FontDebugConsole = false,
        -- 최소 =-1 최대 =999999999 기본 =-1
        MaxDistance = -1,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- 최소 =0 최대 =10000000 기본 =500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    LSComfort = {
        -- 최소 =0.00 최대 =3.00 기본 =1.00
        ComfortNeedMultiplier = 1.0,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 3,
        ListeningStrengthMultiplier = 2,
        LearningChance = 4,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 3,
        MindfulnessDuration = 3,
        -- 최소 =0.00 최대 =10.00 기본 =2.00
        HealFactor = 2.0,
        EffectMultiplier = 3,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    LSHygiene = {
        -- 최소 =0.00 최대 =3.00 기본 =1.00
        HygieneNeedMultiplier = 0.5,
        -- 최소 =0.00 최대 =3.00 기본 =1.00
        BladderNeedMultiplier = 0.2,
        HygieneNeedExpectationTime = 2,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
        CleansMakeup = true,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    MGRS = {
        style = 1,
    },
    MoreBuilds = {
        -- 최소 =1 최대 =10000 기본 =1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    MutieBaitTooltips = {
        -- 최소 =0 최대 =10 기본 =0
        RequiredTrappingSkill = 1,
        ShowTooltipOnBait = true,
        ShowTooltipOnTrap = true,
    },
    RebalancedCalorieBurning = {
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        CalorieMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        IdleMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        WalkingMultiplier = 1.3,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        RunningMultiplier = 1.5,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        SprintingMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        AsleepMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        SittingMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        TimedActionMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        CarryMultiplier = 1.0,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    TrueCrawl = {
        StealhModeServer = true,
        StealhModeEnable = true,
        MoodleEnable = false,
        CrawlUnderVehiclesEnable = true,
        RealisticEndurance = true,
        CancelCrawlWhenSpotted = false,
        -- 최소 =1 최대 =20 기본 =5
        ZombieRadius = 2,
    },
    UnderCoverOfDarkness = {
        NormalZombieSight = 2,
        ReducedZombieSight = 3,
        MinimumDarknessLevel = 3,
        -- 최소 =0.00 최대 =1.00 기본 =0.10
        MinimumFogIntensity = 0.1,
    },
    VehicleRecycling = {
        UninstallParts = false,
        -- 최소 =1 최대 =100 기본 =1
        ActionTimeMultiplier = 1,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = true,
    },
    WhereAmI = {
        HideUIOffRegion = false,
    },
    wyweight = {
        -- 최소 =0 최대 =1000 기본 =0
        extraweight = 2,
    },
    FancyHandwork = {
        -- 최소 =0 최대 =11 기본 =3
        ExperiencedAim = 3,
        -- 최소 =0.01 최대 =60.00 기본 =1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = true,
        EnableUnarmed = true,
        AlwaysUnarmed = true,
    },
    OffroadGoBrrr = {
        Toggle = true,
        -- 최소 =0 최대 =1000 기본 =600
        HeavyThreshold = 600,
        -- 최소 =0.50 최대 =3.00 기본 =0.50
        HeavyMultiplier = 0.5,
        -- 최소 =0 최대 =1000 기본 =500
        StandardThreshold = 500,
        -- 최소 =0.75 최대 =3.00 기본 =0.75
        StandardMultiplier = 0.75,
        -- 최소 =0 최대 =1000 기본 =500
        SportThreshold = 500,
        -- 최소 =1.25 최대 =3.00 기본 =1.25
        SportMultiplier = 1.25,
        SportOffroadTowing = true,
        Offroad = "Base.63beetleBuggy Base.63Type2VanApocalypse Base.OffRoad",
        None = "",
        -- 최소 =0 최대 =1000 기본 =0
        ExcludeByWeight = 0,
        Debug = false,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    addMecanicSound = {
        -- 최소 =1 최대 =20 기본 =10
        timeMultiplier = 1,
    },
    RandomSoundEvents = {
        disabled = false,
        deafZombies = false,
        -- 최소 =1.00 최대 =10000000.00 기본 =60.00
        minCooldownMinutes = 180.0,
        -- 최소 =1.00 최대 =10000000.00 기본 =120.00
        maxCooldownMinutes = 500.0,
    },
    RandomSoundEvents_RandomGuns = {
        disabled = false,
        -- 최소 =0.00 최대 =999999999.00 기본 =7.00
        daysSinceApocalypse = 0.0,
        -- 최소 =0.00 최대 =999999999.00 기본 =30.00
        daysSinceApocalypseEnd = 30.0,
        disableFear = true,
        disableWakingUp = true,
    },
    Bandits = {
        General_KillCounter = true,
        General_DensityScore = true,
        General_Surrender = false,
        General_BleedOut = true,
        General_Infection = false,
        General_LimitedEndurance = false,
        General_RunAway = false,
        General_DestroyDoor = true,
        General_SmashWindow = true,
        General_RemoveBarricade = true,
        General_DestroyThumpable = true,
        General_SabotageVehicles = false,
        General_EnterVehicles = false,
        General_GeneratorCutoff = true,
        General_BuildBridge = false,
        General_Speak = true,
        General_Captions = true,
        General_SneakAtNight = false,
        General_CarryTorches = true,
        -- 최소 =0.00 최대 =1.00 기본 =0.40
        General_ArrivalSoundLevel = 1.0,
        General_ArrivalIcon = true,
        General_ArrivalWakeUp = true,
        General_ArrivaPanic = true,
        -- 최소 =0 최대 =200 기본 =18
        General_GunReflexMin = 5,
        -- 최소 =8 최대 =24 기본 =10
        General_PistolRange = 10,
        -- 최소 =8 최대 =32 기본 =24
        General_RifleRange = 18,
        General_OverallAccuracy = 3,
        General_HitModel = 1,
        -- 최소 =0.00 최대 =100.00 기본 =2.40
        General_DefenderSpawnHourlyChanced = 2.4,
        -- 최소 =0.00 최대 =100.00 기본 =0.30
        General_BaseSpawnHourlyChance = 0.3,
        -- 기본값=보통
        -- 1 = 없음
        -- 2 = 미친듯이 적음
        -- 3 = 매우 적음
        -- 4 = 적음
        -- 5 = 보통
        -- 6 = 많음
        General_DefenderLootAmount = 6,
        Clan_1_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =50
        Clan_1_FriendlyChance = 0,
        Clan_1_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =1
        Clan_1_FirstDay = 0,
        -- 최소 =0 최대 =10000 기본 =30
        Clan_1_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =40
        Clan_1_SpawnDistance = 40,
        -- 최소 =0.00 최대 =100.00 기본 =9.00
        Clan_1_SpawnHourlyChance = 0.5,
        -- 최소 =0 최대 =25 기본 =1
        Clan_1_GroupSize = 3,
        Clan_1_GroupName = 1,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_1_HasPistolChance = 2.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_1_PistolMagCount = 1,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_1_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_1_RifleMagCount = 0,
        Clan_2_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_2_FriendlyChance = 0,
        Clan_2_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =2
        Clan_2_FirstDay = 2,
        -- 최소 =0 최대 =10000 기본 =22
        Clan_2_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =42
        Clan_2_SpawnDistance = 42,
        -- 최소 =0.00 최대 =100.00 기본 =4.00
        Clan_2_SpawnHourlyChance = 0.125,
        -- 최소 =0 최대 =25 기본 =2
        Clan_2_GroupSize = 2,
        Clan_2_GroupName = 2,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_2_HasPistolChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_2_PistolMagCount = 0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_2_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_2_RifleMagCount = 0,
        Clan_3_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_3_FriendlyChance = 0,
        Clan_3_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =12
        Clan_3_FirstDay = 5,
        -- 최소 =0 최대 =10000 기본 =34
        Clan_3_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =45
        Clan_3_SpawnDistance = 45,
        -- 최소 =0.00 최대 =100.00 기본 =2.20
        Clan_3_SpawnHourlyChance = 0.125,
        -- 최소 =0 최대 =25 기본 =4
        Clan_3_GroupSize = 4,
        Clan_3_GroupName = 3,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_3_HasPistolChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_3_PistolMagCount = 0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_3_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_3_RifleMagCount = 0,
        Clan_4_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_4_FriendlyChance = 0,
        Clan_4_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =5
        Clan_4_FirstDay = 5,
        -- 최소 =0 최대 =10000 기본 =32
        Clan_4_LastDay = 32,
        -- 최소 =30 최대 =100 기본 =50
        Clan_4_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =2.50
        Clan_4_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =1
        Clan_4_GroupSize = 2,
        Clan_4_GroupName = 4,
        -- 최소 =0.00 최대 =100.00 기본 =30.00
        Clan_4_HasPistolChance = 0.0,
        -- 최소 =0 최대 =25 기본 =2
        Clan_4_PistolMagCount = 0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_4_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_4_RifleMagCount = 0,
        Clan_5_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_5_FriendlyChance = 0,
        Clan_5_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =17
        Clan_5_FirstDay = 0,
        -- 최소 =0 최대 =10000 기본 =41
        Clan_5_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =50
        Clan_5_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =1.10
        Clan_5_SpawnHourlyChance = 0.033,
        -- 최소 =0 최대 =25 기본 =5
        Clan_5_GroupSize = 1,
        Clan_5_GroupName = 5,
        -- 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_5_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_5_PistolMagCount = 5,
        -- 최소 =0.00 최대 =100.00 기본 =5.00
        Clan_5_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =1
        Clan_5_RifleMagCount = 2,
        Clan_6_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_6_FriendlyChance = 0,
        Clan_6_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =23
        Clan_6_FirstDay = 5,
        -- 최소 =0 최대 =10000 기본 =48
        Clan_6_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =50
        Clan_6_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =1.20
        Clan_6_SpawnHourlyChance = 0.02,
        -- 최소 =0 최대 =25 기본 =3
        Clan_6_GroupSize = 4,
        Clan_6_GroupName = 6,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_6_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_6_PistolMagCount = 3,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_6_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_6_RifleMagCount = 0,
        Clan_7_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =50
        Clan_7_FriendlyChance = 0,
        Clan_7_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =14
        Clan_7_FirstDay = 14,
        -- 최소 =0 최대 =10000 기본 =41
        Clan_7_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =50
        Clan_7_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        Clan_7_SpawnHourlyChance = 0.01,
        -- 최소 =0 최대 =25 기본 =1
        Clan_7_GroupSize = 3,
        Clan_7_GroupName = 7,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_7_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =4
        Clan_7_PistolMagCount = 4,
        -- 최소 =0.00 최대 =100.00 기본 =20.00
        Clan_7_HasRifleChance = 20.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_7_RifleMagCount = 3,
        Clan_8_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =100
        Clan_8_FriendlyChance = 100,
        Clan_8_EnemyBehaviour = 1,
        -- 최소 =0 최대 =10000 기본 =20
        Clan_8_FirstDay = 20,
        -- 최소 =0 최대 =10000 기본 =62
        Clan_8_LastDay = 62,
        -- 최소 =30 최대 =100 기본 =40
        Clan_8_SpawnDistance = 40,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        Clan_8_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =1
        Clan_8_GroupSize = 5,
        Clan_8_GroupName = 8,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_8_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =4
        Clan_8_PistolMagCount = 4,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_8_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =7
        Clan_8_RifleMagCount = 7,
        Clan_9_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_9_FriendlyChance = 0,
        Clan_9_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =35
        Clan_9_FirstDay = 30,
        -- 최소 =0 최대 =10000 기본 =55
        Clan_9_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =50
        Clan_9_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =0.80
        Clan_9_SpawnHourlyChance = 0.01,
        -- 최소 =0 최대 =25 기본 =5
        Clan_9_GroupSize = 7,
        Clan_9_GroupName = 9,
        -- 최소 =0.00 최대 =100.00 기본 =90.00
        Clan_9_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =2
        Clan_9_PistolMagCount = 5,
        -- 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_9_HasRifleChance = 2.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_9_RifleMagCount = 3,
        Clan_10_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_10_FriendlyChance = 0,
        Clan_10_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =49
        Clan_10_FirstDay = 49,
        -- 최소 =0 최대 =10000 기본 =83
        Clan_10_LastDay = 83,
        -- 최소 =30 최대 =100 기본 =50
        Clan_10_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =0.70
        Clan_10_SpawnHourlyChance = 0.02,
        -- 최소 =0 최대 =25 기본 =6
        Clan_10_GroupSize = 1,
        Clan_10_GroupName = 10,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_10_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_10_PistolMagCount = 3,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_10_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =5
        Clan_10_RifleMagCount = 5,
        Clan_11_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_11_FriendlyChance = 0,
        Clan_11_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =56
        Clan_11_FirstDay = 20,
        -- 최소 =0 최대 =10000 기본 =104
        Clan_11_LastDay = 10000,
        -- 최소 =30 최대 =100 기본 =50
        Clan_11_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        Clan_11_SpawnHourlyChance = 0.01,
        -- 최소 =0 최대 =25 기본 =15
        Clan_11_GroupSize = 3,
        Clan_11_GroupName = 11,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_11_HasPistolChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_11_PistolMagCount = 0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_11_HasRifleChance = 0.0,
        -- 최소 =0 최대 =25 기본 =0
        Clan_11_RifleMagCount = 0,
        Clan_12_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_12_FriendlyChance = 0,
        Clan_12_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =75
        Clan_12_FirstDay = 75,
        -- 최소 =0 최대 =10000 기본 =113
        Clan_12_LastDay = 113,
        -- 최소 =30 최대 =100 기본 =50
        Clan_12_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =0.90
        Clan_12_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =7
        Clan_12_GroupSize = 7,
        Clan_12_GroupName = 12,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_12_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =3
        Clan_12_PistolMagCount = 3,
        -- 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_12_HasRifleChance = 40.0,
        -- 최소 =0 최대 =25 기본 =5
        Clan_12_RifleMagCount = 5,
        Clan_13_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_13_FriendlyChance = 0,
        Clan_13_EnemyBehaviour = 3,
        -- 최소 =0 최대 =10000 기본 =107
        Clan_13_FirstDay = 107,
        -- 최소 =0 최대 =10000 기본 =148
        Clan_13_LastDay = 148,
        -- 최소 =30 최대 =100 기본 =50
        Clan_13_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =1.30
        Clan_13_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =7
        Clan_13_GroupSize = 7,
        Clan_13_GroupName = 13,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_13_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =5
        Clan_13_PistolMagCount = 5,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_13_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =6
        Clan_13_RifleMagCount = 6,
        Clan_14_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_14_FriendlyChance = 0,
        Clan_14_EnemyBehaviour = 1,
        -- 최소 =0 최대 =10000 기본 =128
        Clan_14_FirstDay = 128,
        -- 최소 =0 최대 =10000 기본 =194
        Clan_14_LastDay = 194,
        -- 최소 =30 최대 =100 기본 =50
        Clan_14_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        Clan_14_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =11
        Clan_14_GroupSize = 11,
        Clan_14_GroupName = 14,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_14_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =6
        Clan_14_PistolMagCount = 6,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_14_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =8
        Clan_14_RifleMagCount = 8,
        Clan_15_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =0
        Clan_15_FriendlyChance = 0,
        Clan_15_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =149
        Clan_15_FirstDay = 149,
        -- 최소 =0 최대 =10000 기본 =210
        Clan_15_LastDay = 210,
        -- 최소 =30 최대 =100 기본 =50
        Clan_15_SpawnDistance = 50,
        -- 최소 =0.00 최대 =100.00 기본 =3.00
        Clan_15_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =12
        Clan_15_GroupSize = 2,
        Clan_15_GroupName = 11,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_15_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =5
        Clan_15_PistolMagCount = 5,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_15_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =11
        Clan_15_RifleMagCount = 11,
        Clan_16_WaveEnabled = true,
        -- 최소 =0 최대 =100 기본 =100
        Clan_16_FriendlyChance = 100,
        Clan_16_EnemyBehaviour = 2,
        -- 최소 =0 최대 =10000 기본 =180
        Clan_16_FirstDay = 180,
        -- 최소 =0 최대 =10000 기본 =1000
        Clan_16_LastDay = 1000,
        -- 최소 =30 최대 =100 기본 =38
        Clan_16_SpawnDistance = 38,
        -- 최소 =0.00 최대 =100.00 기본 =4.00
        Clan_16_SpawnHourlyChance = 0.0,
        -- 최소 =0 최대 =25 기본 =14
        Clan_16_GroupSize = 2,
        Clan_16_GroupName = 16,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_16_HasPistolChance = 100.0,
        -- 최소 =0 최대 =25 기본 =5
        Clan_16_PistolMagCount = 5,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_16_HasRifleChance = 100.0,
        -- 최소 =0 최대 =25 기본 =11
        Clan_16_RifleMagCount = 11,
    },
    DGDeadlyInfection = {
        SleepRegen = true,
    },
    DGScentOfBlood = {
        -- 최소 =1 최대 =10 기본 =3
        BloodRange = 10,
        BloodyBandage = true,
        DeepWounds = false,
    },
    BLTRandomZombies = {
        -- 최소 =0.00 최대 =100.00 기본 =2.00
        Crawler = 0.05,
        -- 최소 =0.00 최대 =100.00 기본 =15.00
        Shambler = 89.9,
        -- 최소 =0.00 최대 =100.00 기본 =78.00
        FastShambler = 10.0,
        -- 최소 =0.00 최대 =100.00 기본 =5.00
        Sprinter = 0.05,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Fragile = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =100.00
        NormalTough = 100.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Tough = 0.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.00
        Smart = 0.0,
        -- 최소 =1000 최대 =60000 기본 =7500
        Frequency = 1000,
    },
    NightSprinters = {
        -- 최소 =0 최대 =23 기본 =23
        startSummer = 0,
        -- 최소 =0 최대 =23 기본 =6
        endSummer = 4,
        -- 최소 =0 최대 =23 기본 =22
        startAutumn = 0,
        -- 최소 =0 최대 =23 기본 =6
        endAutumn = 4,
        -- 최소 =0 최대 =23 기본 =20
        startWinter = 0,
        -- 최소 =0 최대 =23 기본 =6
        endWinter = 4,
        -- 최소 =0 최대 =23 기본 =22
        startSpring = 0,
        -- 최소 =0 최대 =23 기본 =6
        endSpring = 4,
        rainSprinters = false,
        normalZombies = 2,
        modifiedZombies = 1,
        enhancedZombies = false,
        ZombiesCognition = false,
        normalZombiesToughness = 2,
        modifiedZombiesToughness = 2,
        normalZombiesHearing = 2,
        modifiedZombiesHearing = 1,
        normalZombiesSight = 2,
        modifiedZombiesSight = 3,
        normalZombiesMemory = 2,
        modifiedZombiesMemory = 2,
    },
    JaxeRevival = {
        -- 최소 =5 최대 =80 기본 =25
        IncapacitatedHealth = 15,
        -- 최소 =0 최대 =240 기본 =6
        IncapacitatedTime = 4,
        -- 최소 =100 최대 =3000 기본 =1200
        AssistedRecoveryTicks = 1200,
        UnassistedRecovery = false,
        RecoveryRequiresPassive = true,
        -- 최소 =5 최대 =100 기본 =50
        RecoveryHealth = 30,
        RecoveryRemovesInjuries = false,
        -- 최소 =0 최대 =100 기본 =50
        PassiveSkillLoss = 0,
        -- 최소 =0 최대 =100 기본 =25
        AgilitySkillLoss = 0,
        -- 최소 =0 최대 =100 기본 =10
        WeaponSkillLoss = 0,
        -- 최소 =0 최대 =100 기본 =0
        OtherSkillLoss = 0,
        -- 최소 =0 최대 =10 기본 =0
        FirstAidRequired = 3,
        DragDownAllowed = false,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = false,
        indicatorColor = 6,
        enableTriggerSound = true,
        -- 최소 =0 최대 =100 기본 =100
        triggerProbability = 100,
        -- 최소 =0 최대 =365 기본 =0
        startAfterXDays = 0,
        startTimeSummer = 1,
        endTimeSummer = 5,
        startTimeAutumn = 1,
        endTimeAutumn = 5,
        startTimeWinter = 1,
        endTimeWinter = 5,
        startTimeSpring = 1,
        endTimeSpring = 5,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 7,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 7,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = false,
        aimingBonusMultiplier = 5,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = true,
        CraftTraitsObtainable = true,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- 최소 =1 최대 =100000 기본 =168
        LoseCowardlyHoursMIN = 168,
        -- 최소 =1 최대 =100000 기본 =336
        LoseCowardlyHoursMAX = 336,
        -- 최소 =1 최대 =100000 기본 =1250
        LoseCowardlyZombMIN = 1250,
        -- 최소 =1 최대 =100000 기본 =2500
        LoseCowardlyZombMAX = 2500,
        -- 최소 =1 최대 =100000 기본 =504
        EarnBraveHoursMIN = 504,
        -- 최소 =1 최대 =100000 기본 =840
        EarnBraveHoursMAX = 840,
        -- 최소 =1 최대 =100000 기본 =3000
        EarnBraveZombMIN = 3000,
        -- 최소 =1 최대 =100000 기본 =4500
        EarnBraveZombMAX = 4500,
        -- 최소 =1 최대 =100000 기본 =1176
        EarnDesensitizedHoursMIN = 1176,
        -- 최소 =1 최대 =100000 기본 =1512
        EarnDesensitizedHoursMAX = 1512,
        -- 최소 =1 최대 =100000 기본 =6000
        EarnDesensitizedZombMIN = 6000,
        -- 최소 =1 최대 =100000 기본 =9000
        EarnDesensitizedZombMAX = 9000,
        -- 최소 =1 최대 =100000 기본 =672
        LosePacifistHoursMIN = 672,
        -- 최소 =1 최대 =100000 기본 =1008
        LosePacifistHoursMAX = 1008,
        -- 최소 =1 최대 =100000 기본 =1500
        LosePacifistZombMIN = 1500,
        -- 최소 =1 최대 =100000 기본 =2500
        LosePacifistZombMAX = 2500,
        -- 최소 =0 최대 =10 기본 =7
        LosePacifistSkillLvl = 7,
    },
    HTC_EHE_MilitaryDrop = {
        -- 최소 =1 최대 =8640 기본 =168
        TimeBetweenCall = 168,
        -- 최소 =1.00 최대 =200.00 기본 =151.40
        Frequency = 151.4,
        -- 최소 =0 최대 =1000 기본 =30
        MaxZSpawn = 30,
        -- 최소 =0 최대 =1000 기본 =3
        MinZSpawn = 3,
        noteDropRate = 4,
        onlyArmyAndPoliceCorpse = true,
        -- 최소 =0 최대 =100 기본 =6
        rollsLootBox = 6,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- 최소 =1.50 최대 =100.00 기본 =1.50
        multiplier = 1.5,
        -- 최소 =0.00 최대 =1.00 기본 =0.66
        sneakReduce = 0.66,
        skillsInfluence = 1,
        traitsInfluence = 1,
    },
    ZombiesTripOverZombies = {
        -- 최소 =1 최대 =100 기본 =20
        zombieTripChance = 2,
        sprintersOnly = true,
    },
    AdjustableSafehouse = {
        -- 최소 =1 최대 =2500 기본 =500
        SquareLimit = 900,
        -- 최소 =1 최대 =50 기본 =25
        SliderRange = 50,
        HideContextMenu = true,
        CanClaimRoads = true,
    },
}

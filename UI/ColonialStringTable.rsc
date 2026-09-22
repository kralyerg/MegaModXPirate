StringTable resource
{
	Entry _strings
	[ 

	//CUSTOM UI
		{ String _name = "CCIconChartTip";			String _text = "Arrr, icon Chart fer Colonial Charter."; }
		{ String _name = "CCIconChart";				String _text = "Icon Chart"; }
		{ String _name = "ResourceIcon";			String _text = "Icon"; }
		{ String _name = "ChartConstructionIcon";		String _text = "Construction Icon"; }
		{ String _name = "ResourceName";			String _text = "Name"; }
		{ String _name = "MainProducer";			String _text = "Main Producer"; }
		{ String _name = "ProducerIcon";			String _text = "Building Icon"; }
		{ String _name = "ProfessionName";			String _text = "Profession"; }
		{ String _name = "TypeName";				String _text = "Type"; }
		{ String _name = "Material";				String _text = "Material"; }
		{ String _name = "DryGoods";				String _text = "Dry Goods"; }
		{ String _name = "Textiles";				String _text = "Textiles"; }
		{ String _name = "Luxury";				String _text = "Luxury"; }
		{ String _name = "Food";				String _text = "Grub"; }
		{ String _name = "Fuel";				String _text = "Fuel"; }
		{ String _name = "Tools";				String _text = "Tool"; }
		{ String _name = "Clothing";				String _text = "Clothing"; }
		{ String _name = "Healing";				String _text = "Health"; }
		{ String _name = "Crafted";				String _text = "Crafted"; }
		{ String _name = "Forged";				String _text = "Forged"; }
		{ String _name = "Fabrics";				String _text = "Fabrics"; }
		{ String _name = "Industrial";				String _text = "Industrial Fuel"; }
		{ String _name = "Materials";				String _text = "Raw Materials"; }
		{ String _name = "Construction";			String _text = "Construction"; }
		{ String _name = "Precious";				String _text = "Precious"; }
		{ String _name = "Misc";				String _text = "Misc"; }
		{ String _name = "Minerals";				String _text = "Minerals"; }

		{ String _name = "LaborerProfessionBox";		String _text = "Professions"; }

		{ String _name = "CCProductionChartTip";		String _text = "Yo ho, production Chart fer Colonial Charter."; }
		{ String _name = "CCProductionChart";			String _text = "Production Chart"; }
		{ String _name = "BlankText";					String _text = " "; }
		{ String _name = "TerrainText";					String _text = "Avast, appearance. Also affects rivers, lakes & mountains."; }
		{ String _name = "TerrainSizeText";				String _text = "The size o' the map."; }
		{ String _name = "ClimateText";					String _text = "Yo ho, temperature. Also affects snow & rain frequency."; }
		{ String _name = "BLHints";						String _text = "Note: Some crops an' orchards will only grow if they be within suitable temperature ranges. This depends on yer choice o' Climate. However, most crops an' orchards will grow on most settings. Growth be usually only affected by extreme climates."; }
		{ String _name = "BLHints2";					String _text = "Note: If choosin' a sand or desert map, ye may also want to choose the Antilles (Palms only) start condition, as well as a nay snow/occasional rain climate."; }

	// ##############################
	// ##    Menus and toolbars    ##

	// #########################################
	// ##          Custom Over-Rides          ##
	// #########################################
	
		{ String _name = "CCReturnToStorage";		String _text = "Pickup"; }
		{ String _name = "CCReturnToStorageTip";	String _text = "Enabled: Farmers take harvest to stowage (default). Disabled: Laborers take harvest to stowage."; }

		{ String _name = "WildShepardPlant";		String _text = "Plant"; }
		{ String _name = "WildShepardPlantTip";		String _text = "Enable or Disable the domesticatin' o' animals"; }

		{ String _name = "WildShepardCut";		String _text = "Cut"; }
		{ String _name = "WildShepardCutTip";		String _text = "Enable or Disable the harvestin' o' animals."; }


	// #########################################
	// ##          Starting Settings          ##
	// #########################################

	//CUSTOM PROGRESS BAR TEXTS
		{ String _name = "CourtHouseCount";			String _text = "@0 folk attending"; }
	
	//STARTING CONDITIONS
		{ String _name = "CCcustom1Name";		String _text = "Colonial Charter"; }
		{ String _name = "CCcustom1Desc";		String _text = "Colonial Charter Description Goes Here"; }

		{ String _name = "CCAdamEve";			String _text = "[CC] Adam & Eve"; }
		{ String _name = "CCAdamEveDesc";		String _text = "Avast, start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "CCSilkRoad";			String _text = "[CC] Silk Road - Easy"; }
		{ String _name = "CCSilkRoadDesc";		String _text = "Yo ho, start with the ability to feed an' harvest silkworms fer their precious silk. Begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built."; }
		
		{ String _name = "CCSilkRoadMed";		String _text = "[CC] Silk Road - Medium"; }
		{ String _name = "CCSilkRoadMedDesc";		String _text = "Arrr, start with the ability to feed an' harvest silkworms fer their precious silk. Begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built."; }

		{ String _name = "CCSilkRoadHard";		String _text = "[CC] Silk Road - Hard"; }
		{ String _name = "CCSilkRoadHardDesc";		String _text = "Shiver me timbers, start with the ability to feed an' harvest silkworms fer their precious silk.  A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. White Mulberry seeds be the only seeds available."; }
		
		{ String _name = "CCMine";			String _text = "[CC] Mine"; }

		{ String _name = "CCMineDesc";			String _text = "Har, unique minin' fer valuable items."; }

		{ String _name = "CCMediumPlus";		String _text = "[CC] Medium+"; }
		{ String _name = "CCMediumPlusDesc";		String _text = "Avast, adds Livestock. A medium+ game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available as well as a herd o' livestock."; }
		
		{ String _name = "CCMissionary";		String _text = "[CC] Missionary"; }
		{ String _name = "CCMissionaryDesc";		String _text = "Yo ho, a Missionary game begins with a Parish House an' three families, 2 o' them be uneducated. 2 houses be already built an' some basic supplies be provided. A stowage cart be available. Some seeds fer fields an' orchards be available as well as a herd o' livestock."; }
		
		{ String _name = "CCFort";			String _text = "[CC] New Frontier"; }
		{ String _name = "CCFortDesc";		String _text = "Arrr, the New Frontier starts ye off at a frontier outpost next to a friendly native American village. Defend an' nurture yer crew an' yer legend will be told in the west fer all time. This game starts with 3 families an' a wee fort with some supplies has already been constructed. Includes the option to discover treasures at a ceremonial ground."; }

		{ String _name = "CCFortHard";			String _text = "[CC] Native Village - Hard"; }
		{ String _name = "CCFortHardDesc";		String _text = "Shiver me timbers, the Native Village start requires ye to have grand relations with the native tribe in the area an' be a fairly hard start. The village will require resources (upgrades) to signal yer friendship an' then ye'll have a choice o' how ye want to interact with the buildin's. As foreigners in this land ye have much to learn an' gain from seekin' allies instead o' enemies."; }

		{ String _name = "CCFortAE";			String _text = "[CC] Native Village - Adam an' Eve"; }
		{ String _name = "CCFortAEDesc";		String _text = "Har, start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. The Native Village start requires ye to have grand relations with the native tribe in the area an' be a fairly hard start. The village will require resources (upgrades) to signal yer friendship an' then ye'll have a choice o' how ye want to interact with the buildin's. As foreigners in this land ye have much to learn an' gain from seekin' allies instead o' enemies."; }

		{ String _name = "PalmsOnlyEasyName";		String _text = "[CC] Antilles - Easy"; }
		{ String _name = "PalmsOnlyEasyDesc";		String _text = "Avast, a standard Easy game with Palm an' Tropical trees only. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "PalmsOnlyMediumName";		String _text = "[CC] Antilles - Medium"; }
		{ String _name = "PalmsOnlyMediumDesc";		String _text = "Yo ho, a standard Medium game with Palm an' Tropical trees only. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "PalmsOnlyHardName";		String _text = "[CC] Antilles - Hard"; }
		{ String _name = "PalmsOnlyHardDesc";		String _text = "Arrr, a standard Hard game with Palm an' Tropical trees only. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }
		
		{ String _name = "PalmsOnlyHardFewName";		String _text = "[CC] Antilles Sparse - Hard"; }
		{ String _name = "PalmsOnlyHardFewDesc";		String _text = "Shiver me timbers, a standard Hard game with sparse amounts o' Palm an' Tropical trees only, an' few surface stone an' ores. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "PalmsOnlyAEName";		String _text = "[CC] Antilles - Adam & Eve"; }
		{ String _name = "PalmsOnlyAEDesc";		String _text = "Har, a standard Adam & Eve game with Palm an' Tropical trees only. Start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "BambooOnlyEasyName";		String _text = "[CC] Zhu Zhi Forest - Easy"; }
		{ String _name = "BambooOnlyEasyDesc";		String _text = "Avast, a standard Easy game with Bamboo trees only. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "BambooOnlyMediumName";		String _text = "[CC] Zhu Zhi Forest - Medium"; }
		{ String _name = "BambooOnlyMediumDesc";		String _text = "Yo ho, a standard Medium game with Bamboo trees only. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "BambooOnlyHardName";		String _text = "[CC] Zhu Zhi Forest - Hard"; }
		{ String _name = "BambooOnlyHardDesc";		String _text = "Arrr, a standard Hard game with Bamboo trees only. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }
		
		{ String _name = "NorthernPinesHardName";		String _text = "[CC] Northern Pines - Hard"; }
		{ String _name = "NorthernPinesHardDesc";		String _text = "Shiver me timbers, a standard Hard game with Pine trees only. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "NorthernPinesMediumName";		String _text = "[CC] Northern Pines - Medium"; }
		{ String _name = "NorthernPinesMediumDesc";		String _text = "Har, a standard Medium game with Pine trees only. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "NorthernPinesEasyName";		String _text = "[CC] Northern Pines - Easy"; }
		{ String _name = "NorthernPinesEasyDesc";		String _text = "Avast, a standard Easy game with Pine trees only. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "NorthernPinesAEName";		String _text = "[CC] Northern Pines - Adam & Eve"; }
		{ String _name = "NorthernPinesAEDesc";		String _text = "Yo ho, a standard Adam & Eve game with Pine trees only. Start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "BambooOnlyAEName";		String _text = "[CC] Zhu Zhi Forest - Adam & Eve"; }
		{ String _name = "BambooOnlyAEDesc";		String _text = "Arrr, a standard Adam & Eve game with Bamboo trees only. Start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "NewTreesEasyName";		String _text = "[CC] El Dorado - Easy"; }
		{ String _name = "NewTreesEasyDesc";		String _text = "Shiver me timbers, a standard Easy game with new mod trees only. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "NewTreesMediumName";		String _text = "[CC] El Dorado - Medium"; }
		{ String _name = "NewTreesMediumDesc";		String _text = "Har, a standard Medium game with new mod trees only. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "NewTreesHardName";		String _text = "[CC] El Dorado - Hard"; }
		{ String _name = "NewTreesHardDesc";		String _text = "Avast, a standard Hard game with new mod trees only. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "NewTreesAEName";		String _text = "[CC] El Dorado - Adam & Eve"; }
		{ String _name = "NewTreesAEDesc";		String _text = "Yo ho, a standard Adam & Eve game with new mod trees only. Start with just 2 folk. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }
		
		{ String _name = "NewTrees2EasyName";		String _text = "[CC] Nuevo Arbol - Easy"; }
		{ String _name = "NewTrees2EasyDesc";		String _text = "Arrr, a standard Easy game with new mod trees only - excludin' palms. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "NewTrees2MediumName";		String _text = "[CC] Nuevo Arbol - Medium"; }
		{ String _name = "NewTrees2MediumDesc";		String _text = "Shiver me timbers, a standard Medium game with new mod trees only - excludin' palms. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "NewTrees2HardName";		String _text = "[CC] Nuevo Arbol - Hard"; }
		{ String _name = "NewTrees2HardDesc";		String _text = "Har, a standard Hard game with new mod trees only - excludin' palms. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "NewTrees2AEName";		String _text = "[CC] Nuevo Arbol - Adam & Eve"; }
		{ String _name = "NewTrees2AEDesc";		String _text = "Avast, a standard Adam & Eve game with new mod trees only - excludin' palms. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "JungleEasyName";		String _text = "[CC] Matacapan Jungle - Easy"; }
		{ String _name = "JungleEasyDesc";		String _text = "Yo ho, a standard Easy game with all trees found in the mod an' game. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "JungleMediumName";		String _text = "[CC] Matacapan Jungle - Medium"; }
		{ String _name = "JungleMediumDesc";		String _text = "Arrr, a standard Medium game with all trees found in the mod an' game. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "JungleHardName";		String _text = "[CC] Matacapan Jungle - Hard"; }
		{ String _name = "JungleHardDesc";		String _text = "Shiver me timbers, a standard Hard game with all trees found in the mod an' game. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "JungleAEName";		String _text = "[CC] Matacapan Jungle - Adam & Eve"; }
		{ String _name = "JungleAEDesc";		String _text = "Har, a standard Adam & Eve game with all trees found in the mod an' game. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "AppalachianEasyName";		String _text = "[CC] Appalachian Forest - Easy"; }
		{ String _name = "AppalachianEasyDesc";		String _text = "Avast, a standard Easy game with all trees found in the mod an' game, except tropical trees. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "AppalachianMediumName";		String _text = "[CC] Appalachian Forest - Medium"; }
		{ String _name = "AppalachianMediumDesc";		String _text = "Yo ho, a standard Medium game with all trees found in the mod an' game, except tropical trees. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "AppalachianHardName";		String _text = "[CC] Appalachian Forest - Hard"; }
		{ String _name = "AppalachianHardDesc";		String _text = "Arrr, a standard Hard game with all trees found in the mod an' game, except tropical trees. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "AppalachianAEName";		String _text = "[CC] Appalachian Forest - Adam & Eve"; }
		{ String _name = "AppalachianAEDesc";		String _text = "Shiver me timbers, a standard Adam & Eve game with all trees found in the mod an' game, except tropical trees. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "NewTrees2LiteEasyName";	String _text = "[CC] Nuevo Arbol Lite - Easy"; }
		{ String _name = "NewTrees2LiteEasyDesc";	String _text = "Har, lite version fer performance. A standard Easy game with new mod trees only - excludin' palms. An easy game begins with six families. A large amount o' clothin', grub, firewood, buildin' materials, an' tools be provided. Homes an' stowage areas have already been built. Seeds fer fields an' orchards be available as well as a herd o' livestock."; }

		{ String _name = "NewTrees2LiteMediumName";	String _text = "[CC] Nuevo Arbol Lite - Medium"; }
		{ String _name = "NewTrees2LiteMediumDesc";	String _text = "Avast, lite version fer performance. A standard Medium game with new mod trees only - excludin' palms. A medium game begins with five families. Clothin', grub, firewood, tools, an' construction materials, be provided. A stowage barn has already been built. Some seeds fer fields an' orchards be available."; }

		{ String _name = "NewTrees2LiteHardName";	String _text = "[CC] Nuevo Arbol Lite - Hard"; }
		{ String _name = "NewTrees2LiteHardDesc";	String _text = "Yo ho, lite version fer performance. A standard Hard game with new mod trees only - excludin' palms. A hard game begins with four families. A wee amount o' clothin', grub, firewood, an' tools be provided. Nay seeds fer farmin' be available."; }

		{ String _name = "NewTrees2LiteAEName";		String _text = "[CC] Nuevo Arbol Lite - Adam & Eve"; }
		{ String _name = "NewTrees2LiteAEDesc";		String _text = "Arrr, lite version fer performance. A standard Adam & Eve game with new mod trees only - excludin' palms. A wee amount o' grub, firewood an' clothin' be provided in a wee stowage cart. Nay structures have been built, nay seeds or livestock be initially available - ye will have to survive an' acquire everythin'."; }

		{ String _name = "LlamaEasyName";		String _text = "[CC] Curse o' the Golden Llama - Easy"; }
		{ String _name = "LlamaEasyDesc";		String _text = "Shiver me timbers, the Curse o' the Golden Llama be the closest thing to a mystery in the world o' banished. What be the Golden Llama? What mysteries does it hold? Dare ye explore its murky interior? This be a game that starts accordin' to regular Easy settings, but includes the option to adventure fer the chance at treasure. "; }

		{ String _name = "LlamaMediumName";		String _text = "[CC] Curse o' the Golden Llama - Medium"; }
		{ String _name = "LlamaMediumDesc";		String _text = "Har, the Curse o' the Golden Llama be the closest thing to a mystery in the world o' banished. What be the Golden Llama? What mysteries does it hold? Dare ye explore its murky interior? This be a game that starts accordin' to regular Medium settings, but includes the option to adventure fer the chance at treasure."; }

		{ String _name = "LlamaHardName";		String _text = "[CC] Curse o' the Golden Llama - Hard"; }
		{ String _name = "LlamaHardDesc";		String _text = "Avast, the Curse o' the Golden Llama be the closest thing to a mystery in the world o' banished. What be the Golden Llama? What mysteries does it hold? Dare ye explore its murky interior? This be a game that starts accordin' to regular Hard settings, but includes the option to adventure fer the chance at treasure. "; }

		{ String _name = "LlamaAEName";			String _text = "[CC] Curse o' the Golden Llama - Adam & Eve"; }
		{ String _name = "LlamaAEDesc";			String _text = "Yo ho, the Curse o' the Golden Llama be the closest thing to a mystery in the world o' banished. What be the Golden Llama? What mysteries does it hold? Dare ye explore its murky interior? This be a game that starts accordin' to Adam an' Eve settings, but includes the option to adventure fer the chance at treasure. "; }

		{ String _name = "OldCastleHardName";		String _text = "[CC] Old Castle - Hard"; }
		{ String _name = "OldCastleHardDesc";		String _text = "Arrr, start at the site o' an Old Castle offerin' huge potential stowage. Some preserved grub an' a wee quantity o' clothes, tools an' firewood have been discovered. Nay Seeds or Livestock be present."; }

		{ String _name = "BayouEasyName";		String _text = "[CC] Bayou - Easy"; }
		{ String _name = "BayouEasyDesc";		String _text = "Shiver me timbers, bayou comes with everythin' ye need to get a Dock Town up an' runnin'. Some Rice, tools, clothes an' firewood be provided. Chickens be also nearby."; }

		{ String _name = "PlainsEasyName";		String _text = "Plains - Easy"; }
		{ String _name = "PlainsEasyDesc";		String _text = "Test"; }

		{ String _name = "FantasyEasyName";		String _text = "[CC] All The Wild Things - Easy"; }
		{ String _name = "FantasyEasyDesc";		String _text = "Avast, the land be covered in all manner o' natural grub  resources, ready to be harvested in the wild. Rocks an' Iron also respawn. This map be extremely easy an' unrealistic due to the abundance o' unnatural resources growin' constantly throughout the wilds. This be otherwise a typical easy start."; }

		{ String _name = "FantasyAEName";		String _text = "[CC] All The Wild Things - Adam an' Eve"; }
		{ String _name = "FantasyAEDesc";		String _text = "Yo ho, the land be covered in all manner o' natural grub  resources, ready to be harvested in the wild. Rocks an' Iron also respawn. This map be extremely easy an' unrealistic due to the abundance o' unnatural resources growin' constantly throughout the wilds. This be otherwise a typical Adam an' Eve start."; }

		{ String _name = "ShipwreckHardName";		String _text = "[CC] Shipwreck - Hard"; }
		{ String _name = "ShipwreckHardDesc";		String _text = "Arrr, shipwrecked in an unknown land, yer folk have only their wits an' what they can salvage from the wreck."; }

		{ String _name = "ShipwreckElDoradoHardName";	String _text = "[CC] Shipwreck - El Dorado - Hard"; }
		{ String _name = "ShipwreckElDoradoHardDesc";	String _text = "Shiver me timbers, shipwrecked in an unknown land, yer folk have only their wits an' what they can salvage from the wreck. A game with new mod trees only."; }

		{ String _name = "ShipwreckJungleHardName";	String _text = "[CC] Shipwreck - Jungle - Hard"; }
		{ String _name = "ShipwreckJungleHardDesc";	String _text = "Har, shipwrecked in an unknown land, yer folk have only their wits an' what they can salvage from the wreck. A game with mod jungle trees only."; }

		{ String _name = "ShipwreckPinesHardName";	String _text = "[CC] Shipwreck - Northern Pines - Hard"; }
		{ String _name = "ShipwreckPinesHardDesc";	String _text = "Avast, shipwrecked in an unknown land, yer folk have only their wits an' what they can salvage from the wreck. A game with mod pine trees only."; }

		{ String _name = "ShipwreckMediumName";		String _text = "[CC] Shipwreck - Medium+"; }
		{ String _name = "ShipwreckMediumDesc";		String _text = "Yo ho, shipwrecked in an unknown land, a wee amount o' timber an' stone, along with a seed an' livestock were salvaged from the wreck."; }

		{ String _name = "ShipwreckElDoradoMediumName";	String _text = "[CC] Shipwreck - El Dorado - Medium+"; }
		{ String _name = "ShipwreckElDoradoMediumDesc";	String _text = "Yo ho, shipwrecked in an unknown land, a wee amount o' timber an' stone, along with a seed an' livestock were salvaged from the wreck."; }

		{ String _name = "ShipwreckJungleMediumName";	String _text = "[CC] Shipwreck - Jungle - Medium+"; }
		{ String _name = "ShipwreckJungleMediumDesc";	String _text = "Yo ho, shipwrecked in an unknown land, a wee amount o' timber an' stone, along with a seed an' livestock were salvaged from the wreck."; }

		{ String _name = "ShipwreckPinesMediumName";	String _text = "[CC] Shipwreck - Northern Pines - Medium+"; }
		{ String _name = "ShipwreckPinesMediumDesc";	String _text = "Yo ho, shipwrecked in an unknown land, a wee amount o' timber an' stone, along with a seed an' livestock were salvaged from the wreck."; }

		{ String _name = "AbandonedJungleHardName";	String _text = "[CC] Abandoned Village - Jungle"; }
		{ String _name = "AbandonedJungleHardDesc";	String _text = "Deep in the jungle yer folk come accross the remains o' a previous independant settlement. Ye have the same amount o' resources that be available in a standard Hard start, however some houses be already built or partly built."; }

		{ String _name = "AbandonedPinesHardName";	String _text = "[CC] Abandoned Village - Northern Pines"; }
		{ String _name = "AbandonedPinesHardDesc";	String _text = "Deep in the wilds yer folk come accross the remains o' a previous independant settlement. Ye have the same amount o' resources that be available in a standard Hard start, however some houses be already built or partly built."; }

	//TERRAINS
		{ String _name = "MapLlama";					String _text = "[CC] Red Desert"; }
		{ String _name = "MapDesert2";					String _text = "[CC] Desert"; }
		{ String _name = "MapSwampValleys";				String _text = "[CC] Swamp Valleys"; }
		{ String _name = "MapBattleMountains";				String _text = "[CC] Bleak Mountains"; }
		{ String _name = "MapLakes";					String _text = "[CC] Lake Waters"; }
		{ String _name = "MapMarsh";					String _text = "[CC] Marsh"; }
		{ String _name = "MapPlains";					String _text = "[CC] Flat Plains"; }
		{ String _name = "MapSandLakes";				String _text = "[CC] Sand Lakes"; }
		{ String _name = "MapFertilePlains";				String _text = "[CC] Verdant Plains"; }
		{ String _name = "MapSwampLakes";				String _text = "[CC] Swamp Lakes"; }
		{ String _name = "MapWaterWorld";				String _text = "[CC] Water World"; }
		{ String _name = "MapJungleRivers";				String _text = "[CC] Jungle Rivers"; }
		{ String _name = "MapColdValleys";				String _text = "[CC] Cold Valleys"; }

	//CLIMATES
		{ String _name = "VeryMild";					String _text = "[CC] Mighty Mild"; }
		{ String _name = "VeryHarsh";					String _text = "[CC] Mighty Harsh"; }
		{ String _name = "Marine";					String _text = "[CC] Marine"; }
		{ String _name = "Mediterranean";				String _text = "[CC] Mediterranean (Nay Snow)"; }
		{ String _name = "Tropical";					String _text = "[CC] Tropical (Nay Snow)"; }
		{ String _name = "Arid";					String _text = "[CC] Warm Arid (Nay Snow - Low Rain)"; }
		{ String _name = "HarshArid";					String _text = "[CC] Harsh Arid (Mighty Hot & Cold)"; }

	// ###################################################
	// ##    Upgrade tooltips for basegame buildings    ##
	// ###################################################
		{ String _name = "StorageBarnUpgradeTip";		String _text = "Avast, upgrade to Stowage Warehouse to hold many more items. Some resources from the existin' buildin' will be reclaimed."; }
		{ String _name = "ToolMakerUpgradeTip";			String _text = "Upgrade to a Large Smithy to unlock advanced construction options. Some resources from the existin' buildin' will be reclaimed. Large an' Country Smithy offer the same options."; }
		{ String _name = "ToolMakerUpgradeTip2";		String _text = "Yo ho, upgrade to a Country Smithy to unlock advanced construction options. Some resources from the existin' buildin' will be reclaimed. Large an' Country Smithy offer the same options."; }
		{ String _name = "TailorUpgradeTip";			String _text = "Upgrade to a Clothier fer better clothin' options. Some resources from the existin' buildin' will be retained."; }
		{ String _name = "MineUpgradeTip";				String _text = "Arrr, upgrade the Mine fer more resource production."; }
		{ String _name = "QuarryUpgradeTip";			String _text = "Upgrade the Quarry fer more resource production. Allows Ground to be reclaimed."; }
		{ String _name = "QuarryUpgradeTipSalt";		String _text = "Shiver me timbers, stone an' Salt Quarry. Upgrade the Quarry fer more resource production."; }
		{ String _name = "BLMQuarryUpgradeTip";			String _text = "Upgrade the Surface Mine fer significantly more resource production. Allows Ground to be reclaimed."; }
		{ String _name = "BLMQuarry2UpgradeTip";		String _text = "Upgrade the Surface Mine fer significantly more resource production. Allows Ground to be reclaimed."; }
		{ String _name = "TinmineUpgradeTip";			String _text = "Har, upgrade the Tin Mine fer significantly more resource production. Allows Land to be reclaimed."; }
		{ String _name = "CoppermineUpgradeTip";		String _text = "Upgrade the Copper Mine fer significantly more resource production. Allows Land to be reclaimed."; }
		{ String _name = "RootCellarUpgradeTip";		String _text = "Avast, upgrade fer more stowage capacity."; }
		{ String _name = "School1UpgradeTip";			String _text = "Upgrade to a larger Country School. (Capacity 50)"; }
		{ String _name = "School2UpgradeTip";			String _text = "Upgrade to a larger Farmers College. (Capacity 80)"; }
		
		{ String _name = "DestroyBL";					String _text = "Scuttle this structure."; }
		{ String _name = "DestroyBLLwr";				String _text = "scuttle this structure."; }
		{ String _name = "DestroyBLTip";				String _text = "Send yer builders to scuttle this structure. Part o' the initial construction resources will be reclaimed."; }
		{ String _name = "DestroyUpgradeTip";			String _text = "Shiver me timbers, scuttle This Structure. Send yer builders to scuttle this structure. Part o' the initial construction resources will be reclaimed."; }
		
		{ String _name = "SolidUpgradeTip";				String _text = "Make Impassible. Converts to non-road conformin'. Will also allow fer this structure to be scuttled in the usual way."; }
		{ String _name = "AbandonedRusticAbodeUpgradeTip";		String _text = "Har, finalize the construction o' the Rustic Abode to make it useable."; }
		{ String _name = "WildShepardUpgradeTip";		String _text = "Turn this buildin' into a standard gatherer o' wild foods. May employ up to 4 folk, with the standard 30 tile gatherer radius o' grub collection."; }


	// ############################
	// ##    Resource limits    ##
	// ############################

		{ String _name = "Limit";						String _text = "Limit"; }

		{ String _name = "FuelLimit";					String _text = "Fuel Limit"; }
		{ String _name = "FuelLimitShort";				String _text = "Fuel"; }
		{ String _name = "FuelLimitTip";				String _text = "Yo ho, controls the amount o' stowed fuel. Once this limit be reached production will cease."; } 

		{ String _name = "LogLimit";					String _text = "Timber Limit"; }
		{ String _name = "LogLimitShort";				String _text = "Timbers"; }
		{ String _name = "LogLimitTip";					String _text = "Controls the amount o' stowed timbers. Once this limit be reached production will cease."; }

		{ String _name = "HerbLimit";					String _text = "Health Limit"; }
		{ String _name = "HerbLimitShort";				String _text = "Health"; }
		{ String _name = "HerbLimitTip";				String _text = "Controls the amount o' stowed healin' items, such as Herbs, Healin' Poultices, Healin' Oils. Once this limit be reached production will cease."; }

		{ String _name = "ToolLimit";					String _text = "Tool Limit"; }
		{ String _name = "ToolLimitShort";				String _text = "Tools"; }
		{ String _name = "ToolLimitTip";				String _text = "Avast, controls the amount o' stowed tools. Once this limit be reached production will cease."; }

		{ String _name = "IronLimit";					String _text = "Iron Limit"; }
		{ String _name = "IronLimitShort";				String _text = "Iron"; }
		{ String _name = "IronLimitTip";				String _text = "Controls the amount o' stowed iron. Once this limit be reached production will cease."; }

		{ String _name = "StoneLimit";					String _text = "Stone Limit"; }
		{ String _name = "StoneLimitShort";				String _text = "Stone"; }
		{ String _name = "StoneLimitTip";				String _text = "Shiver me timbers, controls the amount o' stowed stone. Once this limit be reached production will cease."; }

		{ String _name = "FoodLimit";					String _text = "Grub Limit"; }
		{ String _name = "FoodLimitShort";				String _text = "Grub"; }
		{ String _name = "FoodLimitTip";				String _text = "Har, controls the amount o' stowed grub. Once this limit be reached production will cease."; }
		{ String _name = "GrainLimitShort";				String _text = "Grains"; }
		{ String _name = "MeatLimitShort";				String _text = "Meats"; }
		{ String _name = "FruitLimitShort";				String _text = "Fruits"; }
		{ String _name = "VegetableLimitShort";			String _text = "Vegetables"; }

		{ String _name = "ClothesLimit";				String _text = "Clothes Limit"; }
		{ String _name = "ClothesLimitShort";			String _text = "Clothes"; }
		{ String _name = "ClothesLimitTip";				String _text = "Controls the amount o' stowed clothin'. Once this limit be reached production will cease."; }

		{ String _name = "TextileLimit";				String _text = "Dry Goods Limit"; }
		{ String _name = "TextileLimitShort";			String _text = "Dry Goods"; }
		{ String _name = "TextileLimitTip";				String _text = "Controls the amount o' stowed dry goods. Once this limit be reached production will cease."; }

		{ String _name = "CoalLimit";					String _text = "Materials Limit"; }
		{ String _name = "CoalLimitShort";				String _text = "Materials"; }
		{ String _name = "CoalLimitTip";				String _text = "Avast, controls the amount o' stowed materials such as glass, rope, bricks, joists an' so on. Once this limit be reached production will cease."; }

		{ String _name = "MaterialsLimit";				String _text = "Materials Limit"; }
		{ String _name = "MaterialsLimitShort";			String _text = "Materials"; }
		{ String _name = "MaterialsLimitTip";			String _text = "Avast, controls the amount o' stowed materials such as glass, rope, bricks, joists an' so on. Once this limit be reached production will cease."; }

		{ String _name = "AlcoholLimit";				String _text = "Luxuries Limit"; }
		{ String _name = "AlcoholLimitShort";			String _text = "Luxuries"; }
		{ String _name = "AlcoholLimitTip";				String _text = "Controls the amount o' stowed luxury items such as ale, wine, pipe tobacco an' so on. Once this limit be reached production will cease."; }
		{ String _name = "AlcoholTip";					String _text = "Amount o' stowed luxuries."; }

		{ String _name = "MaterialsLimitStatus";		String _text = "Amount o' stowed materials"; }
		{ String _name = "AlcoholLimitStatus";			String _text = "Amount o' stowed luxuries"; }
		{ String _name = "FuelLimitStatus";				String _text = "Amount o' stowed fuel"; }
		{ String _name = "TextileLimitStatus";			String _text = "Amount o' stowed dry goods"; }



	// ######################################################
	// ##    Toolbars, Sub-toolbars and toolbar entries    ##
	// ######################################################

		{ String _name = "ThemeItemsTip"; 					String _text = "Themed Sets"; }
		{ String _name = "GhostPlanterItemsTip"; 			String _text = "Planter Bases"; }
		{ String _name = "ESSHousesItemsTip"; 				String _text = "Colonial Houses"; }
		{ String _name = "RowhouseItemsTip"; 				String _text = "Row Houses"; }
		{ String _name = "MatWarehouseItemsTip"; 			String _text = "Specialised Warehouses"; }
		{ String _name = "OldItemsTip"; 					String _text = "Old Buildin's"; }
		
		{ String _name = "ShoreDecosItemsTip"; 				String _text = "Wall Decorations fer Water tiles. Useful fer when a wall be too far over a water tile an' ordinary decorations wont raise on that space. Caution! Yer builders may need to have the nearby ground flattened to reach these structures fer scuttlin'."; }
		
		{ String _name = "ProfessionItemsTip";				String _text = "Various Profession List Configurations"; }
		{ String _name = "ToolProfession";					String _text = "Professions"; }
		{ String _name = "ToolProfessionFNTip";				String _text = "Vanilla Full, Non Scrollin' Profession List"; }
		{ String _name = "ToolProfessionFSTip";				String _text = "Full, Scrollin' Profession List"; }	
		{ String _name = "ToolProfessionHNTip";				String _text = "Horizontal, Non Scrollin' Profession List"; }	
		{ String _name = "ToolProfessionHSTip";				String _text = "Horizontal, Scrollin' Profession List"; }	
		{ String _name = "ToolProfessionVNTip";				String _text = "Vertical, Non Scrollin' Profession List"; }	
		{ String _name = "ToolProfessionVSTip";				String _text = "Vertical, Scrollin' Profession List"; }	

		{ String _name = "RoadaestheticItemsTip";			String _text = "Flattenin' aesthetic plaza pieces fer decoration in certain flat land conditions."; }

		{ String _name = "CivicItemsTip";					String _text = "Civic Buildin's"; }
		{ String _name = "SchoolItemsTip";					String _text = "School Buildin's"; }
		{ String _name = "ReligiousItemsTip";				String _text = "Worship an' Remembrance"; }

		{ String _name = "TieredItemsTip"; 					String _text = "Modular Buildin's"; }
		{ String _name = "ModularResidenceItemsTip"; 			String _text = "Modular Residence"; }

		{ String _name = "StorageYardTip"; 					String _text = "Stock Piles"; }
		{ String _name = "TransparentStorageYardTip"; 				String _text = "Transparent Stock Piles"; }
		{ String _name = "MarketItemsTip";					String _text = "Market Buildin's"; }
		{ String _name = "MarketStallTip";					String _text = "Market Stalls"; }
		{ String _name = "MarketCartTip";					String _text = "Market Carts"; }
		{ String _name = "TradeItemsTip"; 					String _text = "Trade Buildin's"; }
		{ String _name = "CellarItemsTip";					String _text = "Stowage Cellars - designed to sit tight up next to a buildin's wall (use F to cycle appearance)"; }
		{ String _name = "LeanToItemsTip";					String _text = "Stowage Lean To"; }
		{ String _name = "BarnsTip";					String _text = "Specialized Stowage Barns"; }

		{ String _name = "HusbandryItemsTip"; 				String _text = "Raw Grub Gathering"; }
		{ String _name = "FoodProductionItemsTip"; 			String _text = "Grub Refining"; }
		{ String _name = "ButcherItemsTip";				String _text = "Butcher Stalls"; }

		{ String _name = "WoodResourcesItemsTip"; 			String _text = "Foresters an' Logging"; }
		{ String _name = "ForesterItemsTip";				String _text = "Foresters"; }
		{ String _name = "HealthItemsTip"; 				String _text = "Health an' Healing"; }
		{ String _name = "NativeItemsTip"; 				String _text = "Native Items"; }
		{ String _name = "TextileResourcesItemsTip"; 			String _text = "Textile Resources"; }
		{ String _name = "MineralResourcesItemsTip"; 			String _text = "Shiver me timbers, ores an' Minerals. Mines an' Quarries."; }
		
		{ String _name = "TinneryItemsTip";				String _text = "Yo ho, tinneries (Tinned / Canned Foods)."; }
		{ String _name = "AnimalPenItemsTip"; 				String _text = "Animal Pens"; }

		{ String _name = "RefinedItemsTip";				String _text = "Refined Resources."; }
		{ String _name = "RefinedTextileItemsTip"; 			String _text = "Clothing an' Fabrics"; }
		{ String _name = "CraftingItemsTip"; 				String _text = "Crafting"; }
		{ String _name = "IndustrialItemsTip"; 				String _text = "Industrial Fuel Production"; }
		{ String _name = "FuelItemsTip"; 				String _text = "Fuel Production"; }
		{ String _name = "PreciousItemsTip"; 				String _text = "Precious Items Production"; }
		{ String _name = "ConstructionItemsTip"; 			String _text = "Construction"; }
		{ String _name = "MetalworkItemsTip"; 				String _text = "Tools an' Forge"; }
		{ String _name = "AlcoholItemsTip";				String _text = "Luxuries Production."; }

		{ String _name = "ShoreWallItemsTip";				String _text = "Quay Buildin's."; }
		{ String _name = "ShoreWallItems2aTip";				String _text = "Additional & Fancy Pieces."; }
		{ String _name = "QuayItemsTip";					String _text = "Walls an' Buildin's fer yer shoreline."; }
		{ String _name = "DockItemsTip";					String _text = "Avast, docks an' Buildin's fer yer water areas."; }
		{ String _name = "DockItems2Tip";					String _text = "Homes & Town Services. Make sure ye have dock platforms connected to at least one white strip o' timber at the entrance to each buildin'."; }
		{ String _name = "DockItems2aTip";					String _text = "Yo ho, stowage, Industry & Grub. Make sure ye have dock platforms connected to at least one white strip o' timber at the entrance to each buildin'."; }
		
		{ String _name = "PilesItemsTip";					String _text = "Raise Fancy Piles o' Resources"; }
		{ String _name = "DecorativeItemsTip";				String _text = "Raise fancy items in yer town. WARNING: Many fancy items can not be selected until all o' the resources have been brought to the construction site"; }
		{ String _name = "HedgesTip";						String _text = "Hedges (Stone base)"; }
		{ String _name = "HedgesWoodTip";					String _text = "Floral Hedges (Timber base)"; }
		{ String _name = "CustomHedgeTip";					String _text = "Customized Hedges"; }
		{ String _name = "FlowerBedTip";					String _text = "Flower Beds, fully customizable"; }
		{ String _name = "GardenBedTip";					String _text = "Garden Beds, fully customizable"; }
		{ String _name = "FlowerItemsTip";					String _text = "Plant flowers an' wee flora in yer town"; }
		{ String _name = "PatrioticDecoTip"; 					String _text = "Statues & Flags"; }
		{ String _name = "TownDecoTip"; 					String _text = "Town Decorations"; }
		{ String _name = "GhostDecoTip"; 					String _text = "Ghost Decorations. Mighty useful fer placin' literally anywhere on yer map. Fer experienced users only! Flatten terrain before use if desired. WARNING: These items can be difficult to use an' must be scuttled usin' each items own interface - the normal scuttle tool will not work."; }
		{ String _name = "WallItemsTip";					String _text = "Arrr, raise different styles o' walls an' fences."; }
		{ String _name = "FenceItemsTip";					String _text = "Raise Timber Fences."; }
		{ String _name = "EdgeFenceItemsTip";					String _text = "Raise Timber Edge Fences."; }
		{ String _name = "wirefenceItemsTip";					String _text = "Raise Wire Fences."; }
		{ String _name = "wirefenceEdgeItemsTip";				String _text = "Raise Wire Edge Fences."; }
		{ String _name = "StoneWallItemsTip";					String _text = "Raise Fieldstone Walls."; }
		{ String _name = "StoneWallEdgeItemsTip";				String _text = "Raise Fieldstone Edge Walls."; }
		{ String _name = "StoneWallBigItemsTip";				String _text = "Raise Sturdy Stone Walls."; }
		{ String _name = "StoneWallBigEdgeItemsTip";				String _text = "Yo ho, raise Sturdy Stone Edge Walls."; }
		{ String _name = "CityWallBigItemsTip";					String _text = "Raise Stone City Walls."; }
		{ String _name = "PalisadeItemsTip";					String _text = "Raise Palisade Walls."; }
		{ String _name = "FortItemsTip";					String _text = "Fort an' Palisade Structures."; }
		{ String _name = "ColonialWallItemsTip";				String _text = "Raise Colonial Walls."; }
		{ String _name = "ColonialWallEdgeItemsTip";				String _text = "Raise Colonial Edge Walls."; }
		{ String _name = "Fence2ItemsTip";					String _text = "Har, raise passable wooden fences that yer crew can walk through."; }
		{ String _name = "PicketFenceItemsTip";					String _text = "Raise White Picket Fences."; }
		{ String _name = "PicketFenceEdgeItemsTip";				String _text = "Avast, raise White Picket Edge Fences."; }
		{ String _name = "WildTreesItemsTip";					String _text = "Plant wild trees in yer town."; }
		{ String _name = "bushItemsTip";					String _text = "Yo ho, plant Deciduous bushes in yer town."; }
		{ String _name = "GhostTreesItemsTip";					String _text = "Plant ghost trees in yer town."; }
		{ String _name = "FruitTreesItemsTip";					String _text = "Arrr, plant fruit trees in yer town."; }
		{ String _name = "TransparentItemsTip";					String _text = "Transparent Fields"; }
		{ String _name = "SignsTip";						String _text = "Fancy Sign Posts"; }
		{ String _name = "DecoCropsTip";					String _text = "Fancy Crop Plants"; }
		{ String _name = "DecoLivestockTip";					String _text = "Fancy Animals"; }
		{ String _name = "GroundItemsTip"; 					String _text = "Ground Squares"; }
		{ String _name = "GroundCornerTip"; 					String _text = "Ground Corners"; }
		{ String _name = "StoneBridgeSplitTip";					String _text = "Stone Bridge Split"; }
		{ String _name = "CleaningDecoTip";					String _text = "Fancy Cleaning Items"; }
		{ String _name = "WindmillItemsTip";					String _text = "Windmills an' Watermills"; }
		{ String _name = "WaterTowerItemsTip";					String _text = "Water Towers"; }
		{ String _name = "DockRoadItemsTip";					String _text = "Dock Road"; }

		{ String _name = "ClearRocky";						String _text = "Collect Stone an' Iron Ore"; }
		{ String _name = "ClearRockyTip";					String _text = "Collect all stone an' iron in the selected area."; }

		{ String _name = "ClearIron";						String _text = "Collect Iron Ore"; }
		{ String _name = "ClearIronTip";					String _text = "Arrr, collect all iron ore in the selected area."; }

		{ String _name = "ClearSpawning";					String _text = "Collect Wild Foods"; }
		{ String _name = "ClearSpawningTip";				String _text = "Collect all wild growin' grub in the selected area."; }	

		{ String _name = "FlattenCC";						String _text = "Flatten Terrain"; }
		{ String _name = "FlattenCCTip";					String _text = "Arrr, flattens the terrain. Water an' holes come up, mountains come down. Use the scuttle structures tool to delete yellow icons after the terrain has been flattened. Use this tool mighty carefully, matey, as ye cannot undo yer actions."; }

		{ String _name = "FlattenCCNuke";					String _text = "Flatten Power Tool"; }
		{ String _name = "FlattenCCNukeTip";				String _text = "Flattens the terrain includin' mountain trees. Instantly destroys all resources. Be careful, use at own risk."; }

	// #########################
	// ##    All Buildings    ##
	// #########################
	
		{ String _name = "StoneFinder";					String _text = "Stone Gatherer"; }
		{ String _name = "StoneFinderLwr";				String _text = "stone gatherer"; }
		{ String _name = "StoneFinderTip";				String _text = "Har, collects the Stone from around the land. 60 tile radius."; }

		{ String _name = "IronFinder";					String _text = "Iron Gatherer"; }
		{ String _name = "IronFinderLwr";				String _text = "iron gatherer"; }
		{ String _name = "IronFinderTip";				String _text = "Shiver me timbers, collects the Iron Ore from around the land. 60 tile radius."; }

		{ String _name = "Shipwreck";					String _text = "Shipwreck Stowage"; }
		{ String _name = "ShipwreckLwr";				String _text = "shipwreck stowage"; }
		{ String _name = "ShipwreckTip";				String _text = "A Shipwreck Stowage."; }

	// ###################
	// ##    1.7    ##
	// ###################

		{ String _name = "cc17ArtisanHouse";				String _text = "Artisan House"; }
		{ String _name = "cc17ArtisanHouseLwr";				String _text = "artisan house"; }
		{ String _name = "cc17ArtisanHouseTip";				String _text = "Provides a place fer 5 crew to live, eat, stow grub, an' stay warm. Provides the same warmth as stone homes."; }

		{ String _name = "cc17CaptainHouse";				String _text = "Captain House"; }
		{ String _name = "cc17CaptainHouseLwr";				String _text = "captain house"; }
		{ String _name = "cc17CaptainHouseTip";				String _text = "Avast, the Captain House can house a family o' 6 in warmth an' comfort."; }

		{ String _name = "cc17CaptainTower";				String _text = "Captain Tower"; }
		{ String _name = "cc17CaptainTowerLwr";				String _text = "captain tower"; }
		{ String _name = "cc17CaptainTowerTip";				String _text = "A tower extention o' the Captain House, but can be used fer stand-alone placement."; }

		{ String _name = "cc17GableHouse";				String _text = "Gable House"; }
		{ String _name = "cc17GableHouseLwr";				String _text = "gable house"; }
		{ String _name = "cc17GableHouseTip";				String _text = "Shiver me timbers, the Gable House can house a family o' 6 in high warmth an' comfort."; }

		{ String _name = "cc17JourneymanHouse";				String _text = "Journeyman House"; }
		{ String _name = "cc17JourneymanHouseLwr";			String _text = "journeyman house"; }
		{ String _name = "cc17JourneymanHouseTip";			String _text = "The Journeyman House can house a family o' 6 in warmth an' comfort."; }

		{ String _name = "cc17JourneymanTower";				String _text = "Journeyman Tower"; }
		{ String _name = "cc17JourneymanTowerLwr";			String _text = "journeyman tower"; }
		{ String _name = "cc17JourneymanTowerTip";			String _text = "Yo ho, a tower extention o' the Journeyman House, but can be used fer stand-alone placement."; }

		{ String _name = "cc17OldChurch";				String _text = "Old Church"; }
		{ String _name = "cc17OldChurchLwr";				String _text = "old church"; }
		{ String _name = "cc17OldChurchTip";				String _text = "An Old Church that caters to the need o' the townsfolk to worship in peace. Up to 300 folk may attend here."; }

		{ String _name = "cc17SeamstressGuild";				String _text = "Seamstress Guild"; }
		{ String _name = "cc17SeamstressGuildLwr";			String _text = "seamstress guild"; }
		{ String _name = "cc17SeamstressGuildTip";			String _text = "Har, the Seamstress Guild be a time honoured tradition o' folk who provide services relatin' to garments an' clothin'. Warmth apparently has a price, fer townsfolk who be willin' to pay."; }

		{ String _name = "cc17TheLocal";				String _text = "The Local"; }
		{ String _name = "cc17TheLocalLwr";				String _text = "the local"; }
		{ String _name = "cc17TheLocalTip";				String _text = "Shiver me timbers, a tavern in an old style, The Local caters beverages to all townsfolk."; }

		{ String _name = "cc17Bakery";					String _text = "Bakery"; }
		{ String _name = "cc17BakeryLwr";				String _text = "bakery"; }
		{ String _name = "cc17BakeryTip";				String _text = "Arrr, the humble Bakery where powder covered Bakers toil in front o' hot ovens creatin' delicious baked products fer yer folk to eat. The grub they make in their recipes be much healthier than just eatin' raw grub from the harvest, an' also becomes more abundent than just the raw ingredients."; }

		{ String _name = "cc17LumberYard";				String _text = "Lumber Yard"; }
		{ String _name = "cc17LumberYardLwr";				String _text = "lumber yard"; }
		{ String _name = "cc17LumberYardTip";				String _text = "The Lumber Yard be a rustic styled sawmill allowin' fer increased production o' Firewood an' Lumber. It be almost as fast per worker as a regular sawmill, but only allows up to 2 workers."; }

		{ String _name = "AbandonedRusticAbode";			String _text = "Abandoned Rustic Abode"; }
		{ String _name = "AbandonedRusticAbodeLwr";			String _text = "abandoned rustic abode"; }
		{ String _name = "AbandonedRusticAbodeTip";			String _text = "Avast, abandoned Rustic Abode. This text be not seen if there's nay toolbar icon fer it."; }

		{ String _name = "cc17WaterTank";				String _text = "City Water Tank"; }
		{ String _name = "cc17WaterTankLwr";				String _text = "city water tank"; }
		{ String _name = "cc17WaterTankTip";				String _text = "The City Water Tank be a large buildin' that allows faster collection o' water than a Water Tower."; }

		{ String _name = "cc17Windmill";				String _text = "City Windmill"; }
		{ String _name = "cc17WindmillLwr";				String _text = "city windmill"; }
		{ String _name = "cc17WindmillTip";				String _text = "Shiver me timbers, the City Windmill be large buildin' capable o' makin' Flour from various types o' grain. It be the fastest an' most efficient windmill available."; }

		{ String _name = "cc17BarnBroken";				String _text = "Old Barn"; }
		{ String _name = "cc17BarnBrokenLwr";				String _text = "old barn"; }
		{ String _name = "cc17BarnBrokenTip";				String _text = "Its old but still provides adequate general stowage, slightly more than a regular barn. Due to its rickety nature, it cannot be upgraded."; }

		{ String _name = "cc17BarnLean";				String _text = "Lean-To"; }
		{ String _name = "cc17BarnLeanLwr";				String _text = "lean-to"; }
		{ String _name = "cc17BarnLeanTip";				String _text = "Yo ho, a wee general stowage. F to cycle appearance."; }

		{ String _name = "cc17BarnEdiblesLean";				String _text = "Edibles Lean-To"; }
		{ String _name = "cc17BarnEdiblesLeanLwr";			String _text = "edibles lean-to"; }
		{ String _name = "cc17BarnEdiblesLeanTip";			String _text = "A wee edibles stowage. F to cycle appearance."; }

		{ String _name = "cc17BarnFruitLean";				String _text = "Fruit Lean-To"; }
		{ String _name = "cc17BarnFruitLeanLwr";			String _text = "fruit lean-to"; }
		{ String _name = "cc17BarnFruitLeanTip";			String _text = "Har, a wee Fruit stowage. F to cycle appearance."; }

		{ String _name = "cc17BarnVegLean";				String _text = "Vegetable Lean-To"; }
		{ String _name = "cc17BarnVegLeanLwr";				String _text = "vegetable lean-to"; }
		{ String _name = "cc17BarnVegLeanTip";				String _text = "A wee Vegetable stowage. F to cycle appearance."; }

		{ String _name = "cc17BarnProteinLean";				String _text = "Protein Lean-To"; }
		{ String _name = "cc17BarnProteinLeanLwr";			String _text = "protein lean-to"; }
		{ String _name = "cc17BarnProteinLeanTip";			String _text = "Arrr, a wee Protein stowage. F to cycle appearance."; }

		{ String _name = "cc17BarnGrainLean";				String _text = "Grain Lean-To"; }
		{ String _name = "cc17BarnGrainLeanLwr";			String _text = "grain lean-to"; }
		{ String _name = "cc17BarnGrainLeanTip";			String _text = "A wee Grain stowage. F to cycle appearance."; }

		{ String _name = "cc17Clothier";				String _text = "Tailoring Company"; }
		{ String _name = "cc17ClothierLwr";				String _text = "tailoring company"; }
		{ String _name = "cc17ClothierTip";				String _text = "Avast, at the Tailorin' Company, all manner o' advanced clothin' types be available. Similar to a Clothier buildin'."; }

		{ String _name = "cc17Hospital";				String _text = "City Hospital"; }
		{ String _name = "cc17HospitalLwr";				String _text = "city hospital"; }
		{ String _name = "cc17HospitalTip";				String _text = "The City Hospital be a place fer treatin' the sick."; }

		{ String _name = "cc17EdiblesMarket";				String _text = "Edibles Market"; }
		{ String _name = "cc17EdiblesMarketLwr";			String _text = "edibles market"; }
		{ String _name = "cc17EdiblesMarketTip";			String _text = "Shiver me timbers, the Edibles Market specializes in acquirin' all foods that may be eaten without needin' preparation. Items used fer recipes such as flour, refined sugar or water may not be stowed here."; }

		{ String _name = "cc17TradingPost";				String _text = "Old Town Trading Post"; }
		{ String _name = "cc17TradingPostLwr";				String _text = "old city trading post"; }
		{ String _name = "cc17TradingPostTip";				String _text = "This be a general tradin' post fer all yer tradin' needs."; }

		{ String _name = "cc17RusticAbode";				String _text = "Rustic Abode"; }
		{ String _name = "cc17RusticAbodeLwr";				String _text = "rustic abode"; }
		{ String _name = "cc17RusticAbodeTip";				String _text = "Yo ho, a wee home that will allow new families o' up to 4 folk. However an existin' family o' any size may move in if bein' re-homed. May be upgraded to a Town Abode. Use F to cycle appearance."; }
		{ String _name = "RusticAbodeUpgradeTip";	String _text = "Upgrade to a Town Abode. Provides housin' fer 4 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "cc17Market";					String _text = "Old Town Market"; }
		{ String _name = "cc17MarketLwr";				String _text = "Old Town Market"; }
		{ String _name = "cc17MarketTip";				String _text = "The Old Town Market be a general market that can hold more items than a standard Rural Market. Use F to cycle appearance."; }

		{ String _name = "cc17DeadBody";				String _text = "Body"; }
		{ String _name = "cc17DeadBodyLwr";				String _text = "body"; }
		{ String _name = "cc1DeadBodyTip";				String _text = "Dead Body."; }

		{ String _name = "cc17BH";					String _text = "Old Boarding House"; }
		{ String _name = "cc17BHLwr";					String _text = "old boarding house"; }
		{ String _name = "cc17BHTip";					String _text = "Provides a temporary place fer the homeless to live. Same capacity as the regular Boardin' House."; }

		{ String _name = "cc17Stable";					String _text = "Stable"; }
		{ String _name = "cc17StableLwr";				String _text = "stable"; }
		{ String _name = "cc17StableTip";				String _text = "Arrr, fer the production o' Domesticated Animals."; }

		{ String _name = "cc17WS";					String _text = "Wild Shepherd"; }
		{ String _name = "cc17WSLwr";					String _text = "Wild Shepherd"; }
		{ String _name = "cc17WSTip";					String _text = "Shiver me timbers, searches all the land lookin' fer animals to domesticate. Takes a long time. Ye may eventually exhaust the local supply o' animals available, at which time this buildin' may be upgraded to a regular Gatherer or scuttled."; }

		{ String _name = "cc17WSG";					String _text = "Wild Gatherer"; }
		{ String _name = "cc17WSGLwr";					String _text = "Wild gatherer"; }
		{ String _name = "cc17WSGTip";					String _text = "Gatherer-man, gatherer-man, doin' the things a gatherer can."; }

		{ String _name = "cc17Blacksmith";				String _text = "City Blacksmith"; }
		{ String _name = "cc17BlacksmithLwr";				String _text = "city Blacksmith"; }
		{ String _name = "cc17BlacksmithTip";				String _text = "Yo ho, a Blacksmith with all the advanced production options. Functions the same as the Large Smithy an' Country Smith. A huge shop with up to two blacksmiths, built with the size an' stocked with the equipment necessary to make many kinds o' tools an' additionally produce muskets fer defence o' the colony."; }

	// ###################
	// ##    1.6    ##
	// ###################

		{ String _name = "OWCastle";					String _text = "Old Castle"; }
		{ String _name = "OWCastleLwr";					String _text = "old castle"; }
		{ String _name = "OWCastleTip";					String _text = "An old castle that be now a large walled stowage buildin'. Able to stow huge quantities o' resources."; }

		{ String _name = "Metalsmith";					String _text = "Metalsmith"; }
		{ String _name = "MetalsmithLwr";				String _text = "Metalsmith"; }
		{ String _name = "MetalsmithTip";				String _text = "A Metalsmith makes Canteens, Tinware, Copperware, Pewterware an' Silverware by heatin' an' foldin' metal into shapes usin' a range o' hammers an' tools. The various kinds o' Wares be needed to make Homewares at a Homewares Supplier, an' be important fer improved house upgrades."; }
		
		{ String _name = "Tinnerymeat";					String _text = "Meat Tinnery"; }
		{ String _name = "TinnerymeatLwr";				String _text = "meat tinnery"; }
		{ String _name = "TinnerymeatTip";				String _text = "Avast, a tinnery where meat be preserved into tin cans. Due to processin', ye will get more grub quantity an' value out than ye put in."; }
		
		{ String _name = "Tinneryveg";					String _text = "Vegetable Tinnery"; }
		{ String _name = "TinneryvegLwr";				String _text = "vegetable tinnery"; }
		{ String _name = "TinneryvegTip";				String _text = "A tinnery where vegetables be preserved into tin cans. Due to processin', ye will get more grub quantity an' value out than ye put in."; }
		
		{ String _name = "Tinneryfruit";				String _text = "Fruit Tinnery"; }
		{ String _name = "TinneryfruitLwr";				String _text = "fruit tinnery"; }
		{ String _name = "TinneryfruitTip";				String _text = "Shiver me timbers, a tinnery where fruit be preserved into tin cans. Due to processin', ye will get more grub quantity an' value out than ye put in."; }
		
		{ String _name = "Tinnerysoup";					String _text = "Soup Tinnery"; }
		{ String _name = "TinnerysoupLwr";				String _text = "soup tinnery"; }
		{ String _name = "TinnerysoupTip";				String _text = "A tinnery where soup be preserved into tin cans. Due to processin', ye will get more grub quantity an' value out than ye put in."; }

		{ String _name = "AnimalPen1";					String _text = "Wool Pen"; }
		{ String _name = "AnimalPen1Lwr";				String _text = "wool pen"; }
		{ String _name = "AnimalPen1Tip";				String _text = "Yo ho, animal Pen that creates Wool an' occasional Leather."; }

		{ String _name = "AnimalPen2";					String _text = "Milk Pen"; }
		{ String _name = "AnimalPen2Lwr";				String _text = "milk pen"; }
		{ String _name = "AnimalPen2Tip";				String _text = "Animal Pen that creates Milk an' occasional Leather."; }

		{ String _name = "AnimalPen3";					String _text = "Egg Pen"; }
		{ String _name = "AnimalPen3Lwr";				String _text = "egg pen"; }
		{ String _name = "AnimalPen3Tip";				String _text = "Har, animal Pen that creates Eggs an' occasional Feathers."; }


	//Krazy Buildings
		{ String _name = "CaveItemsTip"; 				String _text = "Kave o' Krazy Kontraptions"; }

		{ String _name = "AnimalGrowerBird";				String _text = "Bird Farm"; }
		{ String _name = "AnimalGrowerBirdLwr";				String _text = "bird farm"; }
		{ String _name = "AnimalGrowerBirdTip";				String _text = "Yo ho, buildin' that farms various Birds."; }

		{ String _name = "AnimalGrowerCow";					String _text = "Cow Farm"; }
		{ String _name = "AnimalGrowerCowLwr";				String _text = "cow farm"; }
		{ String _name = "AnimalGrowerCowTip";				String _text = "Buildin' that farms various Cows"; }

		{ String _name = "AnimalGrowerDeer";				String _text = "Deer Farm"; }
		{ String _name = "AnimalGrowerDeerLwr";				String _text = "deer farm"; }
		{ String _name = "AnimalGrowerDeerTip";				String _text = "Buildin' that farms various Deer"; }

		{ String _name = "AnimalGrowerHorse";				String _text = "Horse Farm"; }
		{ String _name = "AnimalGrowerHorseLwr";			String _text = "horse farm"; }
		{ String _name = "AnimalGrowerHorseTip";			String _text = "Buildin' that farms various Horses"; }

		{ String _name = "AnimalGrowerPig";					String _text = "Pig Farm"; }
		{ String _name = "AnimalGrowerPigLwr";				String _text = "pig farm"; }
		{ String _name = "AnimalGrowerPigTip";				String _text = "Buildin' that farms various Pigs"; }

		{ String _name = "AnimalGrowerSheep";				String _text = "Sheep Farm"; }
		{ String _name = "AnimalGrowerSheepLwr";			String _text = "sheep farm"; }
		{ String _name = "AnimalGrowerSheepTip";			String _text = "Buildin' that farms various Sheep"; }

		{ String _name = "AnimalGrowerWild";				String _text = "Wild Farm"; }
		{ String _name = "AnimalGrowerWildLwr";				String _text = "wild farm"; }
		{ String _name = "AnimalGrowerWildTip";				String _text = "Buildin' that farms various Wild Animals"; }

		{ String _name = "AnimalCutTip";				String _text = "Enable or disable the harvestin' o' animals."; }
		{ String _name = "AnimalPlantTip";				String _text = "Yo ho, enable or disable the growin' o' new animals."; }
		{ String _name = "AnimalCut";					String _text = "Harvest"; }
		{ String _name = "AnimalPlant";					String _text = "Grow"; }
		{ String _name = "AnimalItemsTip";				String _text = "Animal Farms"; }

	// #######################
	// ##    1.5  & later   ##
	// #######################
		{ String _name = "CCTownHall";					String _text = "Colonial Hall"; }
		{ String _name = "CCTownHallLwr";				String _text = "colonial hall"; }
		{ String _name = "CCTownHallTip";				String _text = "Har, used to record an' show census data."; }
		
		{ String _name = "CCTownSmall";					String _text = "Town Arrival"; }
		{ String _name = "CCTownSmallLwr";				String _text = "town arrival"; }
		{ String _name = "CCTownSmallTip";				String _text = "Used to record an' show census data. Does not provide happiness. Does not encourage nomads."; }
		
		{ String _name = "MilMagazine";					String _text = "Magazine"; }
		{ String _name = "MilMagazineLwr";				String _text = "magazine"; }
		{ String _name = "MilMagazineTip";				String _text = "Arrr, a large walled stowage buildin'. Able to stow huge quantities o' resources."; }
		
		{ String _name = "CourtHouse";					String _text = "Courthouse"; }
		{ String _name = "CourtHouseLwr";				String _text = "courthouse"; }
		{ String _name = "CourtHouseTip";				String _text = "A public place o' social justice where folk gather to participate in the passin' o' laws. This buildin' has an affect o' bringin' happiness to a large population area."; }
		
		{ String _name = "Forwardpost";					String _text = "Forward Post"; }
		{ String _name = "ForwardpostLwr";				String _text = "forward post"; }
		{ String _name = "ForwardpostTip";				String _text = "Avast, this post represents one o' yer military force's forays into enemy territory. Successful warfare in this era requires guns an' proud colourful uniforms, but as ye vanquish yer enemies the post will generate many useful items fer yer colony - includin' various lucrative buildin' supplies, valuable artefacts, or rare trade goods captured from the defeated."; }
		{ String _name = "ForwardpostBoxTip";			String _text = "Requires: Muskets an' Full Livery an' Military Supply.  Produces: Random assortment o' Gold Guilders, Hull Component, Homewares, Fancy Furniture, Buildin' Supply, Joist, Jade, Marble, Silk, Lamp Oil, Marble Statue, Jade Statue, Stone Statue, Timber Statue, Native Artefact."; }

		{ String _name = "MusketRange";					String _text = "Musket Range"; }
		{ String _name = "MusketRangeLwr";				String _text = "musket range"; }
		{ String _name = "MusketRangeTip";				String _text = "Arrr, this be where the soldiers o' yer colony train to be the mighty best an' most ready fer whatever this world throws at them. Durin' the necessary drillin', resources vital to yer colony's survival (such as tools, clothes, an' fuel) will be produced."; }
		{ String _name = "MusketRangeBoxTip";			String _text = "Requires: Pfennig an' Hardtack. Produces: Random assortment o' Steel Tool, Firewood, Pea Coat, Furnace Fuel, Charcoal."; }

	// ###################
	// ##    Housing    ##
	// ###################
	// Tiny houses
		{ String _name = "Tinyshack";					String _text = "Tiny Shack"; }
		{ String _name = "TinyshackLwr";				String _text = "tiny shack"; }
		{ String _name = "TinyshackTip";				String _text = "Har, a wee an' basic dwellin' that will allow new families to grow in size up to 3 folk only. However an existin' family o' any size may move in if bein' re-homed."; }
		{ String _name = "TinyshackUpgradeTip";				String _text = "Upgrade to a Tiny House. Provides housin' fer 4 residents, more warmth an' comfort. Some resources from the existin' buildin' will be reclaimed."; }

	//Wood house is here

		{ String _name = "Tinyhouse";					String _text = "Tiny House"; }
		{ String _name = "TinyshackLwr";				String _text = "tiny house"; }
		{ String _name = "TinyhouseTip";				String _text = "Yo ho, a wee an' basic dwellin' that will allow new families to grow in size up to 4 folk only. However an existin' family o' any size may move in if bein' re-homed. More warm an' comfortable than a tiny shack."; }
		
		{ String _name = "WoodHouseSB";					String _text = "Saltbox House"; }
		{ String _name = "WoodHouseSBLwr";				String _text = "saltbox house"; }
		{ String _name = "WoodHouseSBTip";				String _text = "A Saltbox House be more warm an' comfortable than a Timber House, cheaper than a Stone House. Like both, it allows livin' space fer up to 5 folk."; }

	// Log cabin
		{ String _name = "Logcabin";					String _text = "Timber Cabin"; }
		{ String _name = "LogcabinLwr";					String _text = "timber cabin"; }
		{ String _name = "LogcabinTip";					String _text = "Har, provides housin' fer a single family. Better warmth an' comfort than a wooden home."; }	
		{ String _name = "LogcabinUpgradeTip";			String _text = "Upgrade to a Large Timber Cabin. Provides even more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "Logcabin2";					String _text = "Large Timber Cabin"; }
		{ String _name = "Logcabin2Lwr";					String _text = "large timber cabin"; }
		{ String _name = "Logcabin2Tip";					String _text = "Har, provides housin' fer a single family. Better warmth an' comfort than a wooden home."; }

	//Stone house is here
		{ String _name = "StoneHomeUpgradeTip";				String _text = "Yo ho, upgrade to a Country House fer a family o' 6 folk. Provides more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

	// Country houses
		{ String _name = "CountryHouse3";				String _text = "Country House"; }
		{ String _name = "CountryHouse3Lwr";				String _text = "country house"; }
		{ String _name = "CountryHouse3Tip";				String _text = "An improved an' more comfortable House fer a family o' 6 folk."; }
		{ String _name = "CountryHome3UpgradeTip";			String _text = "Shiver me timbers, upgrade to a Nice Country House fer a family o' 6 folk. Provides even more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }
		
		{ String _name = "CountryHouse4";				String _text = "Nice Country House"; }
		{ String _name = "CountryHouse4Lwr";				String _text = "nice country house"; }
		{ String _name = "CountryHouse4Tip";				String _text = "An even more improved an' more comfortable Country House fer a family o' 6 folk."; }
		{ String _name = "CountryHome4UpgradeTip";			String _text = "Avast, upgrade to a Fancy Country House fer a family o' 7 folk. Provides the most warmth an' largest inventory space. Some resources from the existin' buildin' will be reclaimed."; }
		
		{ String _name = "CountryHouse5";				String _text = "Fancy Country House"; }
		{ String _name = "CountryHouse5Lwr";				String _text = "fancy country house"; }
		{ String _name = "CountryHouse5Tip";				String _text = "The biggest, most improved an' most comfortable Country House fer a family o' 7 folk."; }

	// Small town houses
		{ String _name = "SmalltownhouseA";				String _text = "Town Abode"; }
		{ String _name = "SmalltownhouseALwr";				String _text = "town abode"; }
		{ String _name = "SmalltownhouseATip";				String _text = "Shiver me timbers, a Town Abode be a home that will allow new families o' up to 4 folk. However an existin' family o' any size may move in if bein' re-homed."; }
		{ String _name = "SmalltownhouseAUpgradeTip";	String _text = "Upgrade to a Townhouse. Provides housin' fer 5 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "Smalltownhouse";				String _text = "Townhouse"; }
		{ String _name = "SmalltownhouseLwr";				String _text = "townhouse"; }
		{ String _name = "SmalltownhouseTip";				String _text = "Avast, a Townhouse be a warm an' comfortable home fer a family o' 5."; }
		{ String _name = "SmalltownhouseUpgradeTip";			String _text = "Upgrade to a Nice Townhouse. Provides housin' fer 6 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "SmalltownhouseC";				String _text = "Nice Townhouse"; }
		{ String _name = "SmalltownhouseCLwr";				String _text = "nice townhouse"; }
		{ String _name = "SmalltownhouseCTip";				String _text = "Arrr, a Nice Townhouse be an even warmer an' more comfortable home fer a family o' 6."; }
		{ String _name = "SmalltownhouseCUpgradeTip";			String _text = "Upgrade to a Fancy Townhouse. Provides housin' fer 6 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "SmalltownhouseD";				String _text = "Fancy Townhouse"; }
		{ String _name = "SmalltownhouseDLwr";				String _text = "fancy townhouse"; }
		{ String _name = "SmalltownhouseDTip";				String _text = "Har, a Fancy Townhouse be the warmest an' most comfortable home fer a family o' 6."; }

	// Town houses
		{ String _name = "Townhouse";					String _text = "Large Residence"; }
		{ String _name = "TownhouseLwr";				String _text = "large residence"; }
		{ String _name = "TownhouseTip";				String _text = "The Large Residence can house a family o' 6 in high warmth an' comfort."; }
		{ String _name = "Manor1UpgradeTip";				String _text = "Yo ho, upgrade to a Manor. Provides housin' fer 7 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "Townhouse2";					String _text = "Manor"; }
		{ String _name = "Townhouse2Lwr";				String _text = "manor"; }
		{ String _name = "Townhouse2Tip";				String _text = "The Manor can house a family o' 7 in high warmth an' comfort."; }
		{ String _name = "Manor2UpgradeTip";				String _text = "Shiver me timbers, upgrade to a Mansion. Provides housin' fer 8 residents, more warmth an' larger inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "Townhouse3";					String _text = "Mansion"; }
		{ String _name = "Townhouse3Lwr";				String _text = "mansion"; }
		{ String _name = "Townhouse3Tip";				String _text = "The Mansion can house a family o' 8 in high warmth an' comfort."; }
		{ String _name = "Manor3UpgradeTip";				String _text = "Avast, upgrade to an Estate. Provides housin' fer 8 residents, the most warmth an' largest inventory space. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "Townhouse4";					String _text = "Estate"; }
		{ String _name = "Townhouse4Lwr";				String _text = "estate"; }
		{ String _name = "Townhouse4Tip";				String _text = "The Estate be an elite buildin' an' can house a family o' 8 in the most warmth an' comfort."; }

		{ String _name = "CoachingInn";					String _text = "Coaching Inn"; }
		{ String _name = "CoachingInnLwr";				String _text = "coaching inn"; }
		{ String _name = "CoachingInnTip";				String _text = "Coachin' Inn Boardin' House"; }
		{ String _name = "HostelUpgradeTip";			String _text = "Upgrade to a Coachin' Inn - better livin' conditions an' much higher capacity. Some resources from the existin' buildin' will be reclaimed."; }
		
		{ String _name = "Barracks";					String _text = "Town Lodging"; }
		{ String _name = "BarracksLwr";					String _text = "town lodging"; }
		{ String _name = "BarracksTip";					String _text = "Avast, town Lodgin' be an improved Boardin' House."; }
		
		{ String _name = "MilBarracks";						String _text = "Barracks"; }
		{ String _name = "MilBarracksLwr";					String _text = "barracks"; }
		{ String _name = "MilBarracksTip";					String _text = "Barracks Boarding House."; }

		{ String _name = "TieredBuilding1A";				String _text = "L1 Urban House"; }
		{ String _name = "TieredBuilding1ALwr";				String _text = "L1 Urban House"; }
		{ String _name = "TieredBuilding1ATip";				String _text = "This be the modest first level o' a planned multi-story buildin' - it provides basic housin'."; }

		{ String _name = "TieredBuilding1B";				String _text = "Urban House"; }
		{ String _name = "TieredBuilding1BLwr";				String _text = "Urban house"; }
		{ String _name = "TieredBuilding1BTip";				String _text = "Har, this be a modest house matchin' the aesthetic o' larger multi-story buildin's."; }

		{ String _name = "TieredBuilding1C";				String _text = "L2 Urban House"; }
		{ String _name = "TieredBuilding1CLwr";				String _text = "L2 Urban House"; }
		{ String _name = "TieredBuilding1CTip";				String _text = "Avast, this be a second level home which be added to the left or right hand side o' a level 1 construction an' has the structural capacity to support a third story."; }

		{ String _name = "TieredBuilding1D";				String _text = "L2 Urban House Cap"; }
		{ String _name = "TieredBuilding1DLwr";				String _text = "L2 Urban House Cap"; }
		{ String _name = "TieredBuilding1DTip";				String _text = "Yo ho, this be a second level home which be added to the left or right hand side o' level 1 construction an' finishes the buildin'."; }

		{ String _name = "TieredBuilding1E";				String _text = "L3 Urban House Cap"; }
		{ String _name = "TieredBuilding1ELwr";				String _text = "L3 Urban House Cap"; }
		{ String _name = "TieredBuilding1ETip";				String _text = "Arrr, this be a third level home which be placed above level 2 in a multi-story buildin'."; }

		{ String _name = "Building";						String _text = "Building"; }
		{ String _name = "BuildingLwr";						String _text = "Building"; }
		{ String _name = "BuildingTip";						String _text = "Building"; }
		
		// Officer House
		{ String _name = "OfficerHouse";					String _text = "Officer Townhouse"; }
		{ String _name = "OfficerHouseLwr";					String _text = "officer townhouse"; }
		{ String _name = "OfficerHouseTip";					String _text = "The Officer Townhouse can house a family o' 6 in high warmth an' comfort. Slightly better warmth an' comfort than the Family Townhouse"; }
		
		// Family House
		{ String _name = "FamilyHouse";						String _text = "Family Townhouse"; }
		{ String _name = "FamilyHouseLwr";					String _text = "family townhouse"; }
		{ String _name = "FamilyHouseTip";					String _text = "The Family Townhouse can house a family o' 6 in warmth an' comfort."; }
		
		// Conservatory for officer and family houses and town abode and central church back
		{ String _name = "ConsHouse";						String _text = "Conservatory"; }
		{ String _name = "ConsHouseLwr";					String _text = "conservatory"; }
		{ String _name = "ConsHouseTip";					String _text = "Arrr, rear extension designed fer the Family Townhouse an' Officer Townhouse, but also suits the Town Abode chain. F to cycle appearance."; }
		
		// Colonial Houses set
		{ String _name = "ESSHouses1";						String _text = "Colonial Half House (Left)"; }
		{ String _name = "ESSHouses1Lwr";					String _text = "colonial half house (left)"; }
		{ String _name = "ESSHouses1Tip";					String _text = "The Colonial Half House can house a family o' 5 in warmth an' comfort."; }
		
		{ String _name = "ESSHouses2";						String _text = "Colonial Half House (Right)"; }
		{ String _name = "ESSHouses2Lwr";					String _text = "colonial half house (right)"; }
		{ String _name = "ESSHouses2Tip";					String _text = "The Colonial Half House can house a family o' 5 in warmth an' comfort."; }
		
		{ String _name = "ESSHouses3";						String _text = "Colonial House"; }
		{ String _name = "ESSHouses3Lwr";					String _text = "colonial house"; }
		{ String _name = "ESSHouses3Tip";					String _text = "Yo ho, the Colonial House can house a family o' 6 in warmth an' comfort. It can also be upgraded into a Barber Surgeon (doctor) if desired."; }
		
		{ String _name = "ESSHouses3dr";					String _text = "Barber Surgeon"; }
		{ String _name = "ESSHouses3drLwr";					String _text = "barber surgeon"; }
		{ String _name = "ESSHouses3drTip";					String _text = "The Barber Surgeon provides medical care fer up to 22 sick folk."; }
		{ String _name = "ESSHouses3UpgradeTip";			String _text = "Shiver me timbers, upgrade to a Barber Surgeon to provide medical care fer up to 22 sick folk."; }
		
		{ String _name = "ESSHouses4";						String _text = "Colonial Townhouse"; }
		{ String _name = "ESSHouses4Lwr";					String _text = "colonial townhouse"; }
		{ String _name = "ESSHouses4Tip";					String _text = "The Colonial Townhouse can house a family o' 5 in warmth an' comfort (better warmth than the Half Houses). It can also be upgraded to a Tap House (inn) if desired."; }
		
		{ String _name = "ESSHouses4inn";					String _text = "Tap House"; }
		{ String _name = "ESSHouses4innLwr";				String _text = "tap house"; }
		{ String _name = "ESSHouses4innTip";				String _text = "Yo ho, the Tap House be a wee Inn where folk gather socially fer the consumption o' luxury products."; }
		{ String _name = "ESSHouses4UpgradeTip";			String _text = "Upgrade to a Tap House. The Tap House be a wee Tavern where folk gather socially fer the consumption o' luxury products. A worker be not required but will help move Luxuries into the stowage fer consumption."; }
		
		{ String _name = "ESSHouses5";						String _text = "Colonial Homestead"; }
		{ String _name = "ESSHouses5Lwr";					String _text = "colonial homestead"; }
		{ String _name = "ESSHouses5Tip";					String _text = "Shiver me timbers, the Colonial Homestead can house a family o' 6 in warmth an' comfort. It can also be upgraded to a Bed & Breakfast (boardin' house) if desired."; }
		
		{ String _name = "ESSHouses5bh";					String _text = "Bed & Breakfast"; }
		{ String _name = "ESSHouses5bhLwr";					String _text = "bed & breakfast"; }
		{ String _name = "ESSHouses5bhTip";					String _text = "The Bed & Breakfast provides 4 families with temporary accommodation when they be homeless."; }
		{ String _name = "ESSHouses5UpgradeTip";			String _text = "Avast, upgrade to a Bed & Breakfast to provide up to 4 families with temporary accommodation when they be homeless."; }
		
		{ String _name = "ESSHouses6";						String _text = "Colonial Corner House"; }
		{ String _name = "ESSHouses6Lwr";					String _text = "colonial corner house"; }
		{ String _name = "ESSHouses6Tip";					String _text = "The Colonial Corner House can house a family o' 5 in warmth an' comfort."; }
		
		{ String _name = "ESSHouses6ta";					String _text = "Seamstress"; }
		{ String _name = "ESSHouses6taLwr";					String _text = "seamstress"; }
		{ String _name = "ESSHouses6taTip";					String _text = "Shiver me timbers, the Seamstress creates clothin'."; }
		{ String _name = "ESSHouses6UpgradeTip";			String _text = "Upgrade to a Seamstress to create clothin' fer the folk."; }
		
		{ String _name = "ESSHouses7";						String _text = "Corner Area"; }
		{ String _name = "ESSHouses7Lwr";					String _text = "corner area"; }
		{ String _name = "ESSHouses7Tip";					String _text = "Avast, a fancy Corner Area. Does not flatten the ground when built."; }
		
		{ String _name = "ESSHouses8";						String _text = "Colonial Tunnel House"; }
		{ String _name = "ESSHouses8Lwr";					String _text = "colonial Tunnel house"; }
		{ String _name = "ESSHouses8Tip";					String _text = "The Colonial Tunnel House can house a family o' 5 in warmth an' comfort."; }

	// ####################################
	// ##    Custom roads and bridges    ##
	// ####################################
		{ String _name = "BrickRoad";					String _text = "Brick Road"; }
		{ String _name = "BrickRoadLwr";				String _text = "brick road"; }
		{ String _name = "BrickRoadTip";				String _text = "Follow the brick road"; }

		{ String _name = "BrickRoad2";					String _text = "Red Brick Road"; }
		{ String _name = "BrickRoad2Lwr";				String _text = "red brick road"; }
		{ String _name = "BrickRoad2Tip";				String _text = "Red Brick Road"; }

		{ String _name = "GravelRoadBL1";				String _text = "Gravel Road 1"; }
		{ String _name = "GravelRoadBL1Lwr";				String _text = "Gravel road 1"; }
		{ String _name = "GravelRoadBL1Tip";				String _text = "Gravel Road 1"; }

		{ String _name = "GravelRoadBL2";				String _text = "Gravel Road 2"; }
		{ String _name = "GravelRoadBL2Lwr";				String _text = "Gravel road 2"; }
		{ String _name = "GravelRoadBL2Tip";				String _text = "Gravel Road 2"; }

		{ String _name = "SoilRoad";					String _text = "Soil Road"; }
		{ String _name = "SoilRoadLwr";					String _text = "Soil road"; }
		{ String _name = "SoilRoadTip";					String _text = "Soil Road"; }

		{ String _name = "QuayRoad";					String _text = "Quay Road"; }
		{ String _name = "QuayRoadLwr";					String _text = "quay road"; }
		{ String _name = "QuayRoadTip";					String _text = "Quay Stone Road"; }

		{ String _name = "MossRoad";					String _text = "Moss Road"; }
		{ String _name = "MossRoadLwr";					String _text = "moss road"; }
		{ String _name = "MossRoadTip";					String _text = "Mossy Stone Road"; }
		
		{ String _name = "SandstoneRoad";				String _text = "Sandstone Road"; }
		{ String _name = "SandstoneRoadLwr";			String _text = "sandstone road"; }
		{ String _name = "SandstoneRoadTip";			String _text = "Sandstone Road"; }
		
		{ String _name = "ShockRoad";					String _text = "Country Road"; }
		{ String _name = "ShockRoadLwr";				String _text = "country road"; }
		{ String _name = "ShockRoadTip";				String _text = "Country Road with fallen leaves"; }

		{ String _name = "DockRoad1";					String _text = "Dock Road Vertical"; }
		{ String _name = "DockRoad1Lwr";				String _text = "dock road vertical"; }
		{ String _name = "DockRoad1Tip";				String _text = "Dock Road fer Up/Down Vertical Roads"; }

		{ String _name = "DockRoad2";					String _text = "Dock Road Horizontal"; }
		{ String _name = "DockRoad2Lwr";				String _text = "dock road horizontal"; }
		{ String _name = "DockRoad2Tip";				String _text = "Dock Road fer Left/Right Horizontal Roads"; }

		{ String _name = "DockRoad3";					String _text = "Dock Road Diagonal"; }
		{ String _name = "DockRoad3Lwr";				String _text = "dock road diagonal"; }
		{ String _name = "DockRoad3Tip";				String _text = "Dock Road fer Diagonal Spaces"; }

		{ String _name = "Roadtriangle";				String _text = "Stone Plaza Triangle"; }
		{ String _name = "RoadtriangleLwr";				String _text = "stone plaza triangle"; }
		{ String _name = "RoadtriangleTip";				String _text = "Fer flattenin' an' decoratin' areas with aesthetic plazas, triangle pieces fit nicely on the corners."; }
		
		{ String _name = "Roadstraight";				String _text = "Stone Plaza Straight"; }
		{ String _name = "RoadstraightLwr";				String _text = "stone plaza straight"; }
		{ String _name = "RoadstraightTip";				String _text = "Avast, fer flattenin' an' decoratin' areas with aesthetic plazas."; }

		{ String _name = "CorduroyRoad";				String _text = "Corduroy Road"; }
		{ String _name = "CorduroyRoadLwr";				String _text = "corduroy road"; }
		{ String _name = "CorduroyRoadTip";				String _text = "Road made from timber."; }

		{ String _name = "StoneBridge";					String _text = "Stone an' Timber Bridge"; }
		{ String _name = "StoneBridgeLwr";				String _text = "stone an' Timber bridge"; }
		{ String _name = "StoneBridgeTip";				String _text = "Shiver me timbers, a bridge primarily made from stone, with some wooden supports."; }

		{ String _name = "StoneBridgeSplitLeft";			String _text = "Stone Bridge Split Left"; }
		{ String _name = "StoneBridgeSplitLeftLwr";			String _text = "stone an' Timber bridge"; }
		{ String _name = "StoneBridgeSplitLeftTip";			String _text = "Har, a Stone Bridge with only a left hand railin'."; }

		{ String _name = "StoneBridgeSplitRight";			String _text = "Stone Bridge Split Right"; }
		{ String _name = "StoneBridgeSplitRightLwr";			String _text = "stone an' Timber bridge"; }
		{ String _name = "StoneBridgeSplitRightTip";			String _text = "Avast, a Stone Bridge with only a right hand railin'."; }

		{ String _name = "StoneBridgeSplitCenter";			String _text = "Stone Bridge Split Center"; }
		{ String _name = "StoneBridgeSplitCenterLwr";			String _text = "stone an' Timber bridge"; }
		{ String _name = "StoneBridgeSplitCenterTip";			String _text = "Yo ho, a Stone Bridge with nay railin'."; }

		{ String _name = "StoneBridgeSplitRail";			String _text = "Stone Bridge Split Rail"; }
		{ String _name = "StoneBridgeSplitRailLwr";			String _text = "stone an' Timber bridge"; }
		{ String _name = "StoneBridgeSplitRailTip";			String _text = "Arrr, a Stone Bridge Split end railin' piece.  F to cycle."; }

		{ String _name = "StoneBridgeD";				String _text = "Draw bridge"; }
		{ String _name = "StoneBridgeDLwr";				String _text = "drawbridge"; }
		{ String _name = "StoneBridgeDTip";				String _text = "Drawbridge"; }

		{ String _name = "StoneBridge2";				String _text = "Stone Bridge"; }
		{ String _name = "StoneBridge2Lwr";				String _text = "stone bridge"; }
		{ String _name = "StoneBridge2Tip";				String _text = "Avast, a stone bridge be wider an' cooler."; }

		{ String _name = "BrickBridge";					String _text = "Brick an' Timber Bridge"; }
		{ String _name = "BrickBridgeLwr";				String _text = "brick an' Timber bridge"; }
		{ String _name = "BrickBridgeTip";				String _text = "Har, a bridge primarily made from brick, with some wooden supports."; }

		{ String _name = "BrickBridgeB";				String _text = "Brick Bridge"; }
		{ String _name = "BrickBridgeBLwr";				String _text = "brick bridge"; }
		{ String _name = "BrickBridgeBTip";				String _text = "Shiver me timbers, a brick bridge be wider an' cooler."; }

		{ String _name = "PlankBridge";					String _text = "Creek Plank Bridge"; }
		{ String _name = "PlankBridgeLwr";				String _text = "creek plank bridge"; }
		{ String _name = "PlankBridgeTip";				String _text = "A wee creek bridge made o' timber. This bridge be designed fer the wee creeks, not the large rivers, but will work with both."; }

		{ String _name = "RockBridge";					String _text = "Rock Bridge"; }
		{ String _name = "RockBridgeLwr";				String _text = "Rock bridge"; }
		{ String _name = "RockBridgeTip";				String _text = "Yo ho, a wee rock bridge made o' stones. This bridge be designed fer the wee creeks, not the large rivers, but will work with both."; }

		{ String _name = "DockBridge";					String _text = "Dock Bridge"; }
		{ String _name = "DockBridgeLwr";				String _text = "Dock bridge"; }
		{ String _name = "DockBridgeTip";				String _text = "A wooden bridge in the style o' the dock set."; }

		{ String _name = "CoveredBridge";				String _text = "Covered Bridge"; }
		{ String _name = "CoveredBridgeLwr";				String _text = "Covered bridge"; }
		{ String _name = "CoveredBridgeTip";				String _text = "A Covered Bridge"; }

		{ String _name = "OldCreekBridge";				String _text = "Old Creek Bridge"; }
		{ String _name = "OldCreekBridgeLwr";				String _text = "old creek bridge"; }
		{ String _name = "OldCreekBridgeTip";				String _text = "A placeable wee bridge to span wee creeks."; }

	// #########################################
	// ##    Native buildings    ##
	// #########################################
		{ String _name = "NCeremony";					String _text = "Ceremonial Ground"; }
		{ String _name = "NCeremonyLwr";				String _text = "ceremonial ground"; }
		{ String _name = "NCeremonyTip";				String _text = "Arrr, a wee ground appearin' to be o' some historical significance."; }
		
		{ String _name = "TeePee";						String _text = "Native Tipi"; }
		{ String _name = "TeePeeLwr";					String _text = "native tipi"; }
		{ String _name = "TeePeeTip";					String _text = "A wee native tent, traditionally made o' animal skins upon wooden poles."; }
		{ String _name = "TeePeeHouseUpgradeTip";		String _text = "Har, convert to a residence. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }
		{ String _name = "TeePeeStorageUpgradeTip";		String _text = "Convert to a stowage buildin'. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }

		{ String _name = "TeePeeHouse";					String _text = "Native Tipi Residence"; }
		{ String _name = "TeePeeHouseLwr";				String _text = "native tipi residence"; }
		{ String _name = "TeePeeHouseTip";				String _text = "A wee native tent, traditionally made o' animal skins upon wooden poles."; }

		{ String _name = "TeePeeStorage";				String _text = "Native Tipi Stowage"; }
		{ String _name = "TeePeeStorageLwr";			String _text = "native tipi stowage"; }
		{ String _name = "TeePeeStorageTip";			String _text = "A wee native tent, traditionally made o' animal skins upon wooden poles."; }
		
		{ String _name = "LongHouse";					String _text = "Native Longhouse"; }
		{ String _name = "LongHouseLwr";				String _text = "native longhouse"; }
		{ String _name = "LongHouseTip";				String _text = "Shiver me timbers, a large native longhouse, traditionally made o' timber, bark or thatch or a combination o' the three."; }
		{ String _name = "LongHouseHouseUpgradeTip";	String _text = "Convert to a boardin' house. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }
		{ String _name = "LongHouseStorageUpgradeTip";	String _text = "Convert to a stowage buildin'. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }

		{ String _name = "LongHouseHouse";				String _text = "Native Longhouse"; }
		{ String _name = "LongHouseHouseLwr";			String _text = "native longhouse"; }
		{ String _name = "LongHouseHouseTip";			String _text = "Shiver me timbers, a large native longhouse, traditionally made o' timber, bark or thatch or a combination o' the three."; }

		{ String _name = "LongHouseStorage";			String _text = "Native Longhouse Stowage"; }
		{ String _name = "LongHouseStorageLwr";			String _text = "native longhouse stowage"; }
		{ String _name = "LongHouseStorageTip";			String _text = "Shiver me timbers, a large native longhouse, traditionally made o' timber, bark or thatch or a combination o' the three."; }
		
		{ String _name = "WigWam";						String _text = "Native WigWam"; }
		{ String _name = "WigWamLwr";					String _text = "native wigwam"; }
		{ String _name = "WigWamTip";					String _text = "Yo ho, a domed, round native structure made from timber poles, bark an' thatch."; }
		{ String _name = "WigWamHouseUpgradeTip";		String _text = "Har, convert to a residence. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }
		{ String _name = "WigWamStorageUpgradeTip";		String _text = "Convert to a stowage buildin'. Barter peacefully with the natives an' they will gift ye this buildin' (it will also allow this buildin' to be scuttled if desired)."; }

		{ String _name = "WigWamHouse";					String _text = "Native WigWam House"; }
		{ String _name = "WigWamHouseLwr";				String _text = "native wigwam house"; }
		{ String _name = "WigWamHouseTip";				String _text = "Yo ho, a domed, round native structure made from timber poles, bark an' thatch."; }

		{ String _name = "WigWamStorage";				String _text = "Native WigWam Stowage"; }
		{ String _name = "WigWamStorageLwr";			String _text = "native wigwam stowage"; }
		{ String _name = "WigWamStorageTip";			String _text = "Yo ho, a domed, round native structure made from timber poles, bark an' thatch."; }
		
		{ String _name = "Totem";						String _text = "Totem Pole"; }
		{ String _name = "TotemLwr";					String _text = "totem pole"; }
		{ String _name = "TotemTip";					String _text = "Totem poles be monumental sculptures carved on poles, posts, or pillars with symbols or figures made from large trees."; }
		{ String _name = "Totem1";						String _text = "Avast, figures on the pole seem to be symbolic reminders fer the native folk..."; }
		
	// #########################################
	// ##    Storage and trading buildings    ##
	// #########################################
	// Standard storage
		{ String _name = "Bankbarn";					String _text = "Bank Barn"; }
		{ String _name = "BankbarnLwr";					String _text = "bank barn"; }
		{ String _name = "BankbarnTip";					String _text = "A Bank Barn be an extra large stowage buildin' that must be built on a slope."; }

		{ String _name = "SWStorage";					String _text = "Quay Barn"; }
		{ String _name = "SWStorageLwr";				String _text = "quay barn"; }
		{ String _name = "SWStorageTip";				String _text = "A Quay Barn be a large stowage buildin' that must be built on a shoreline"; }

		{ String _name = "Twarehouse";					String _text = "Textile Stowage"; }
		{ String _name = "TwarehouseLwr";				String _text = "textile stowage"; }
		{ String _name = "TwarehouseTip";				String _text = "The Textile Stowage buildin' stores items such as cotton, flax, leather, wool, cloth, linen, an' tobacco leaf."; }
		
		{ String _name = "SWDry";						String _text = "Quay Textile Stowage"; }
		{ String _name = "SWDryLwr";					String _text = "quay textile stowage"; }
		{ String _name = "SWDryTip";					String _text = "Yo ho, the Quay Textile buildin' stores textiles, such as cotton, flax, leather, wool, cloth, linen, an' tobacco leaf. Must be built on a shoreline."; }

		{ String _name = "StorageBarnStone";			String _text = "Stowage Warehouse"; }
		{ String _name = "StorageBarnStoneLwr";			String _text = "stowage warehouse"; }
		{ String _name = "StorageBarnStoneTip";			String _text = "Provides a large amount o' stowage fer the full range o' products an' resources."; }
		
		{ String _name = "MatWarehouse";				String _text = "General Warehouse"; }
		{ String _name = "MatWarehouseLwr";				String _text = "general warehouse"; }
		{ String _name = "MatWarehouseTip";				String _text = "Har, provides a large amount o' stowage fer all Stockpiled items such as Timbers, Stone, Iron, Ores, Clay, Bricks, Buildin' Supplies, Homewares an' Metals."; }
		
		{ String _name = "MatWarehouseStone";			String _text = "Stone Stowage"; }
		{ String _name = "MatWarehouseStoneLwr";		String _text = "stone stowage"; }
		{ String _name = "MatWarehouseStoneTip";		String _text = "Provides stowage fer Stone. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseIron";			String _text = "Iron Stowage"; }
		{ String _name = "MatWarehouseIronLwr";			String _text = "iron stowage"; }
		{ String _name = "MatWarehouseIronTip";			String _text = "Arrr, provides stowage fer Iron (not ores). Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseFuel";			String _text = "Fuel Stowage"; }
		{ String _name = "MatWarehouseFuelLwr";			String _text = "fuel stowage"; }
		{ String _name = "MatWarehouseFuelTip";			String _text = "Provides stowage fer Fuels such as Firewood, Charcoal, Coke etc. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseWood";			String _text = "Timber Stowage"; }
		{ String _name = "MatWarehouseWoodLwr";			String _text = "timber stowage"; }
		{ String _name = "MatWarehouseWoodTip";			String _text = "Avast, provides stowage fer Timber Timbers. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }

		{ String _name = "MatWarehouseMinerals";		String _text = "Minerals Stowage"; }
		{ String _name = "MatWarehouseMineralsLwr";		String _text = "Minerals stowage"; }
		{ String _name = "MatWarehouseMineralsTip";		String _text = "Provides stowage fer Minerals. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseConstruction";		String _text = "Construction Stowage"; }
		{ String _name = "MatWarehouseConstructionLwr";		String _text = "Construction stowage"; }
		{ String _name = "MatWarehouseConstructionTip";		String _text = "Shiver me timbers, provides stowage fer Construction items such as Lumber an' Bricks. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseRawMaterials";		String _text = "Raw Materials Stowage"; }
		{ String _name = "MatWarehouseRawMaterialsLwr";		String _text = "Raw Materials stowage"; }
		{ String _name = "MatWarehouseRawMaterialsTip";		String _text = "Provides stowage fer Raw Materials such as Clay, Sand, Hardwood. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }
		
		{ String _name = "MatWarehouseIndustrial";		String _text = "Industrial Fuel Stowage"; }
		{ String _name = "MatWarehouseIndustrialLwr";		String _text = "Industrial fuel stowage"; }
		{ String _name = "MatWarehouseIndustrialTip";		String _text = "Yo ho, provides stowage fer Industrial Fuel. Fits alongside the General Warehouse an' other Warehouses, but can also be used stand-alone. F to cycle orientation."; }

		{ String _name = "TradeWarehouse";				String _text = "Resource Depot"; }
		{ String _name = "TradeWarehouseLwr";			String _text = "resource depot"; }
		{ String _name = "TradeWarehouseTip";			String _text = "Adjustable stowage fer yer available range o' products an' resources. Ye must have at least 1 o' a product type fer its stowage button to appear. Items stowed in this buildin' will only be released into yer town when ye decrease the number o' items manually. The stowed items be not freely available to folk without yer intervention."; }

		{ String _name = "GrainSilo";					String _text = "Grain Silo"; }
		{ String _name = "GrainSiloLwr";				String _text = "grain silo"; }
		{ String _name = "GrainSiloTip";				String _text = "Har, a Grain Silo stores grain an' products that contain grain."; }


		{ String _name = "RootCellar";					String _text = "Root Cellar"; }
		{ String _name = "RootCellarLwr";				String _text = "root cellar"; }
		{ String _name = "RootCellarTip";				String _text = "A Root Cellar stores fruit an' vegetables an' products that contain fruit an' vegetables."; }

		{ String _name = "RootCellar2";					String _text = "Root Cache"; }
		{ String _name = "RootCellar2Lwr";				String _text = "root cache"; }
		{ String _name = "RootCellar2Tip";				String _text = "Arrr, a Root Cache stores even more fruit an' vegetables an' also products that contain fruit an' vegetables."; }

		{ String _name = "MeatLocker";					String _text = "Meat Locker"; }
		{ String _name = "MeatLockerLwr";				String _text = "meat locker"; }
		{ String _name = "MeatLockerTip";				String _text = "The Meat Locker stores meat an' meat products, also includin' nuts an' fish."; }

		{ String _name = "SWMeatLocker";				String _text = "Quay Locker"; }
		{ String _name = "SWMeatLockerLwr";				String _text = "quay locker"; }
		{ String _name = "SWMeatLockerTip";				String _text = "Avast, a Quay Locker stores meat an' meat products, also includin' nuts an' fish."; }

	// Specialized storage areas
		{ String _name = "StorageYardWood";   				String _text = "Timber Stock Pile"; }
		{ String _name = "StorageYardWoodLwr"; 				String _text = "timber stock pile"; }
		{ String _name = "StorageYardWoodTip"; 				String _text = "Used to stow timbers."; }
		
		{ String _name = "StorageYardFirewood";    			String _text = "Fuel Stock Pile"; }
		{ String _name = "StorageYardFirewoodLwr";			String _text = "fuel stock pile"; }
		{ String _name = "StorageYardFirewoodTip"; 			String _text = "Shiver me timbers, used to stow Firewood, Charcoal, Coke Fuel, Firebundles an' any kind o' fuel item."; }
		
		{ String _name = "StorageYardStone";    			String _text = "Stone Stock Pile"; }
		{ String _name = "StorageYardStoneLwr"; 			String _text = "stone stock pile"; }
		{ String _name = "StorageYardStoneTip"; 			String _text = "Used to stow stone."; }
		
		{ String _name = "StorageYardIron";    				String _text = "Iron Stock Pile"; }
		{ String _name = "StorageYardIronLwr"; 				String _text = "iron stock pile"; }
		{ String _name = "StorageYardIronTip"; 				String _text = "Used to stow iron."; }
		
		{ String _name = "StorageYardCoal";    				String _text = "Minerals Stock Pile"; }
		{ String _name = "StorageYardCoalLwr"; 				String _text = "minerals stock pile"; }
		{ String _name = "StorageYardCoalTip"; 				String _text = "Used to stow minerals an' ores, such as Iron Ore, Coal, Copper Ore, Tin Ore"; }

		{ String _name = "StorageYardIndustrial";    			String _text = "Industrial Fuel Stock Pile"; }
		{ String _name = "StorageYardIndustrialLwr"; 			String _text = "Industrial fuel stock pile"; }
		{ String _name = "StorageYardIndustrialTip"; 			String _text = "Used to stow industrial fuel like Furnace Fuel"; }

		{ String _name = "StorageYardMaterials";    			String _text = "Raw Materials Stock Pile"; }
		{ String _name = "StorageYardMaterialsLwr"; 			String _text = "Raw Materials stock pile"; }
		{ String _name = "StorageYardMaterialsTip"; 			String _text = "Used to stow raw natural materials like Sand, Clay an' Hardwood."; }

		{ String _name = "StorageYardConstruction";    			String _text = "Construction Stock Pile"; }
		{ String _name = "StorageYardConstructionLwr"; 			String _text = "Construction stock pile"; }
		{ String _name = "StorageYardConstructionTip"; 			String _text = "Arrr, used to stow construction supplies such as Lumber, Bricks, Homewares, an' Buildin' Supplies."; }

		{ String _name = "StorageYardWoodTransparent";   		String _text = "Timber Stock Pile"; }
		{ String _name = "StorageYardWoodTransparentLwr"; 		String _text = "timber stock pile"; }
		{ String _name = "StorageYardWoodTransparentTip"; 		String _text = "Used to stow timbers."; }
		
		{ String _name = "StorageYardFirewoodTransparent";    		String _text = "Fuel Stock Pile"; }
		{ String _name = "StorageYardFirewoodTransparentLwr";		String _text = "fuel stock pile"; }
		{ String _name = "StorageYardFirewoodTransparentTip"; 		String _text = "Shiver me timbers, used to stow Firewood, Charcoal, Coke Fuel, Firebundles an' any kind o' fuel item."; }
		
		{ String _name = "StorageYardStoneTransparent";    		String _text = "Stone Stock Pile"; }
		{ String _name = "StorageYardStoneTransparentLwr"; 		String _text = "stone stock pile"; }
		{ String _name = "StorageYardStoneTransparentTip"; 		String _text = "Used to stow stone."; }
		
		{ String _name = "StorageYardIronTransparent";    		String _text = "Iron Stock Pile"; }
		{ String _name = "StorageYardIronTransparentLwr"; 		String _text = "iron stock pile"; }
		{ String _name = "StorageYardIronTransparentTip"; 		String _text = "Used to stow iron."; }
		
		{ String _name = "StorageYardCoalTransparent";    		String _text = "Minerals Stock Pile"; }
		{ String _name = "StorageYardCoalTransparentLwr"; 		String _text = "minerals stock pile"; }
		{ String _name = "StorageYardCoalTransparentTip"; 		String _text = "Used to stow minerals an' ores, such as Iron Ore, Coal, Copper Ore, Tin Ore"; }

		{ String _name = "StorageYardTransparent";    			String _text = "Stock Pile"; }
		{ String _name = "StorageYardTransparentLwr"; 			String _text = "stock pile"; }
		{ String _name = "StorageYardTransparentTip"; 			String _text = "Used to stow all stockpilin' items."; }

	//Cellars
		{ String _name = "CellarFoodShort";    				String _text = "Grub Cellar"; }
		{ String _name = "CellarFoodShortLwr"; 				String _text = "grub cellar"; }
		{ String _name = "CellarFoodShortTip"; 				String _text = "Wee edible Grub stowage."; }
		
		{ String _name = "CellarFuelShort";    				String _text = "Fuel Cellar"; }
		{ String _name = "CellarFuelShortLwr"; 				String _text = "fuel cellar"; }
		{ String _name = "CellarFuelShortTip"; 				String _text = "Wee Fuel stowage."; }
		
		{ String _name = "CellarHealthShort";    			String _text = "Medicine Cellar"; }
		{ String _name = "CellarHealthShortLwr"; 			String _text = "medicine cellar"; }
		{ String _name = "CellarHealthShortTip"; 			String _text = "Shiver me timbers, wee Medicine (Health & Herb) stowage."; }
		
		{ String _name = "CellarMaterialsShort";    			String _text = "Minerals Cellar"; }
		{ String _name = "CellarMaterialsShortLwr"; 			String _text = "minerals cellar"; }
		{ String _name = "CellarMaterialsShortTip"; 			String _text = "Wee Minerals stowage."; }
			
		{ String _name = "CellarDryGoodsShort";    			String _text = "Textile Cellar"; }
		{ String _name = "CellarDryGoodsShortLwr"; 			String _text = "textile cellar"; }
		{ String _name = "CellarDryGoodsShortTip"; 			String _text = "Wee Textile stowage."; }
	
		{ String _name = "CellarToolsShort";    			String _text = "Tool Cellar"; }
		{ String _name = "CellarToolsShortLwr"; 			String _text = "tool cellar"; }
		{ String _name = "CellarToolsShortTip"; 			String _text = "Wee Tool stowage."; }
		
		{ String _name = "CellarAlcoholShort";    			String _text = "Luxuries Cellar"; }
		{ String _name = "CellarAlcoholShortLwr"; 			String _text = "luxuries cellar"; }
		{ String _name = "CellarAlcoholShortTip"; 			String _text = "Har, wee Luxuries stowage (Alcohol, Pipe Tobacco etc). Does not serve luxuries, stowage only."; }
		
		{ String _name = "CellarClothingShort";    			String _text = "Clothing Cellar"; }
		{ String _name = "CellarClothingShortLwr"; 			String _text = "clothing cellar"; }
		{ String _name = "CellarClothingShortTip"; 			String _text = "Wee Clothing stowage."; }

		{ String _name = "CellarCraftedShort";    			String _text = "Crafted Cellar"; }
		{ String _name = "CellarCraftedShortLwr"; 			String _text = "Crafted cellar"; }
		{ String _name = "CellarCraftedShortTip"; 			String _text = "Wee Crafted stowage."; }

		{ String _name = "CellarForgedShort";    			String _text = "Forged Cellar"; }
		{ String _name = "CellarForgedShortLwr"; 			String _text = "Forged cellar"; }
		{ String _name = "CellarForgedShortTip"; 			String _text = "Wee Forged stowage."; }

		{ String _name = "CellarFabricsShort";    			String _text = "Fabrics Cellar"; }
		{ String _name = "CellarFabricsShortLwr"; 			String _text = "Fabrics cellar"; }
		{ String _name = "CellarFabricsShortTip"; 			String _text = "Wee Fabrics stowage."; }

		{ String _name = "CellarIndustrialFuelShort";    		String _text = "Industrial Fuel Cellar"; }
		{ String _name = "CellarIndustrialFuelShortLwr"; 		String _text = "Industrial Fuel cellar"; }
		{ String _name = "CellarIndustrialFuelShortTip"; 		String _text = "Wee Industrial Fuel stowage."; }

		{ String _name = "CellarRawMaterialsShort";    			String _text = "Raw Materials Cellar"; }
		{ String _name = "CellarRawMaterialsShortLwr"; 			String _text = "Raw Materials cellar"; }
		{ String _name = "CellarRawMaterialsShortTip"; 			String _text = "Wee Raw Materials stowage."; }

		{ String _name = "CellarConstructionShort";    			String _text = "Construction Cellar"; }
		{ String _name = "CellarConstructionShortLwr"; 			String _text = "Construction cellar"; }
		{ String _name = "CellarConstructionShortTip"; 			String _text = "Wee Construction stowage."; }

		{ String _name = "CellarPreciousShort";    			String _text = "Precious Cellar"; }
		{ String _name = "CellarPreciousShortLwr"; 			String _text = "Precious cellar"; }
		{ String _name = "CellarPreciousShortTip"; 			String _text = "Wee Precious stowage."; }

		{ String _name = "CellarMiscShort";    				String _text = "Misc Cellar"; }
		{ String _name = "CellarMiscShortLwr"; 				String _text = "Misc cellar"; }
		{ String _name = "CellarMiscShortTip"; 				String _text = "Wee Misc stowage."; }

	// Trading
		{ String _name = "Tradingsmall";				String _text = "Farm Supplier"; }
		{ String _name = "TradingsmallLwr";				String _text = "farm supplier"; }
		{ String _name = "TradingsmallTip";				String _text = "Har, a farm supplier be a wee Seeds an' Animals tradin' post."; }
		
		{ String _name = "Tradingsmall2";				String _text = "Industry Supplier"; }
		{ String _name = "Tradingsmall2Lwr";				String _text = "industry supplier"; }
		{ String _name = "Tradingsmall2Tip";				String _text = "An industry supplier be a wee tradin' post only fer acquirin' items used by industry an' construction. Timber, Stone, Iron, Fuel, Industrial Fuel, Construction, Minerals, Raw Materials can be traded fer here. All o' these items will be stowed in a Stockpile."; }

		{ String _name = "Tradingsmall3";				String _text = "Dry Goods Supplier"; }
		{ String _name = "Tradingsmall3Lwr";				String _text = "dry goods supplier"; }
		{ String _name = "Tradingsmall3Tip";				String _text = "Arrr, a dry goods supplier be a wee tradin' post only fer acquirin' wee items that yer folk use. Clothin', Tools, Health, Textiles, Fabrics, Crafted, Forged, Precious, Misc items can be traded fer here. All o' these items will be stowed in a Barn."; }

		{ String _name = "Tradingsmall4";				String _text = "Grub Supplier"; }
		{ String _name = "Tradingsmall4Lwr";				String _text = "grub supplier"; }
		{ String _name = "Tradingsmall4Tip";				String _text = "A grub supplier be a wee tradin' post only fer acquirin' grub items."; }

	//Markets
		{ String _name = "MarketOld";					String _text = "Rural Market"; }
		{ String _name = "MarketOldLwr";				String _text = "rural market"; }
		{ String _name = "MarketOldTip";				String _text = "Avast, used to provide a localized area fer crew to collect grub, tools, clothin', materials an' fuel."; }

		{ String _name = "Market";					String _text = "Central Market"; }
		{ String _name = "MarketLwr";					String _text = "central market"; }
		{ String _name = "MarketTip";					String _text = "Used to provide a large localized area fer crew to collect grub, tools, clothin', materials an' fuel."; }

		{ String _name = "MarketSmall";					String _text = "Wee Market"; }
		{ String _name = "MarketSmallLwr";				String _text = "wee market"; }
		{ String _name = "MarketSmallTip";				String _text = "Shiver me timbers, used to provide a wee localized area fer crew to collect grub, tools, clothin', materials an' fuel."; }
		
		{ String _name = "MarketEdible";				String _text = "Edibles Market"; }
		{ String _name = "MarketEdibleLwr";				String _text = "edibles market"; }
		{ String _name = "MarketEdibleTip";				String _text = "Used to provide a large localized area fer crew to collect edible grub only."; }	

		{ String _name = "TieredMarketFood";			String _text = "L1 Urban Grub Market "; }
		{ String _name = "TieredMarketFoodLwr";			String _text = "L1 Urban Grub Market "; }
		{ String _name = "TieredMarketFoodTip";			String _text = "This be a first level o' a planned multi-story buildin' which provides a wee localized area fer crew to collect all types o' grub."; }
		
		{ String _name = "TieredBakery";				String _text = "L1 Urban Bakery"; }
		{ String _name = "TieredBakeryLwr";				String _text = "L1 Urban Bakery"; }
		{ String _name = "TieredBakeryTip";				String _text = "This be a first level o' a planned multi-story buildin' which produces baked goods such as bread, hardtack an' sugar cookies. It smells wonderful."; }

	// Stalls
		{ String _name = "FruitStall";					String _text = "Fruit Stall"; }
		{ String _name = "FruitStallLwr";				String _text = "fruit stall"; }
		{ String _name = "FruitStallTip";				String _text = "Arrr, a wee Market Stall that specializes in Fruits. Services a wee local area."; }	

		{ String _name = "VeggieStall";					String _text = "Vegetable Stall"; }
		{ String _name = "VeggieStallLwr";				String _text = "vegetable stall"; }
		{ String _name = "VeggieStallTip";				String _text = "A wee Market Stall that specializes in Vegetables. Services a wee local area."; }		

		{ String _name = "GrainStall";					String _text = "Grain Stall"; }
		{ String _name = "GrainStallLwr";				String _text = "grain stall"; }
		{ String _name = "GrainStallTip";				String _text = "Avast, a wee Market Stall that specializes in Grains. Services a wee local area."; }		

		{ String _name = "ProteinStall";				String _text = "Protein Stall"; }
		{ String _name = "ProteinStallLwr";				String _text = "protein stall"; }
		{ String _name = "ProteinStallTip";				String _text = "A wee Market Stall that specializes in Protein. Services a wee local area."; }	

		{ String _name = "TextileStall";				String _text = "Textile Stall"; }
		{ String _name = "TextileStallLwr";				String _text = "textile stall"; }
		{ String _name = "TextileStallTip";				String _text = "Shiver me timbers, a wee Market Stall that specializes in Textiles. Services a wee local area."; }

		{ String _name = "ClothingStall";				String _text = "Clothing & Tools Stall"; }
		{ String _name = "ClothingStallLwr";				String _text = "clothing & tools stall"; }
		{ String _name = "ClothingStallTip";				String _text = "A wee Market Stall that specializes in Clothin' & Tools. Services a wee local area."; }

		{ String _name = "MaterialStall";				String _text = "Materials Stall"; }
		{ String _name = "MaterialStallLwr";				String _text = "materials stall"; }
		{ String _name = "MaterialStallTip";				String _text = "Yo ho, a wee Market Stall that specializes in Materials. Services a wee local area."; }

		{ String _name = "CraftedStall";				String _text = "Crafted Stall"; }
		{ String _name = "CraftedStallLwr";				String _text = "Crafted stall"; }
		{ String _name = "CraftedStallTip";				String _text = "A wee Market Stall that specializes in Crafted items. Services a wee local area."; }

		{ String _name = "ForgedStall";					String _text = "Forged Stall"; }
		{ String _name = "ForgedStallLwr";				String _text = "Forged stall"; }
		{ String _name = "ForgedStallTip";				String _text = "Har, a wee Market Stall that specializes in Forged items. Services a wee local area."; }

		{ String _name = "FabricsStall";				String _text = "Fabrics Stall"; }
		{ String _name = "FabricsStallLwr";				String _text = "Fabrics stall"; }
		{ String _name = "FabricsStallTip";				String _text = "A wee Market Stall that specializes in Fabric items. Services a wee local area."; }

		{ String _name = "PreciousStall";				String _text = "Precious Stall"; }
		{ String _name = "PreciousStallLwr";				String _text = "Precious stall"; }
		{ String _name = "PreciousStallTip";				String _text = "Arrr, a wee Market Stall that specializes in Precious items. Services a wee local area."; }

		{ String _name = "MiscStall";					String _text = "Misc Stall"; }
		{ String _name = "MiscStallLwr";				String _text = "Misc stall"; }
		{ String _name = "MiscStallTip";				String _text = "A wee Market Stall that specializes in Misc items. Services a wee local area."; }


		{ String _name = "CartStone";					String _text = "Stone Market Cart"; }
		{ String _name = "CartStoneLwr";				String _text = "stone market cart"; }
		{ String _name = "CartStoneTip";				String _text = "Avast, a wee Market Cart that specializes in Stone. Services a wee local area."; }

		{ String _name = "CartIron";					String _text = "Iron Market Cart"; }
		{ String _name = "CartIronLwr";					String _text = "iron market cart"; }
		{ String _name = "CartIronTip";					String _text = "A wee Market Cart that specializes in Iron. Services a wee local area."; }
		
		{ String _name = "CartFood";					String _text = "Edibles Market Cart"; }
		{ String _name = "CartFoodLwr";					String _text = "edibles market cart"; }
		{ String _name = "CartFoodTip";					String _text = "Shiver me timbers, a wee Grub Market Cart that specializes in edibles only. Services a wee local area."; }

		{ String _name = "CartWood";					String _text = "Timber Market Cart"; }
		{ String _name = "CartWoodLwr";					String _text = "timber market cart"; }
		{ String _name = "CartWoodTip";					String _text = "A wee Market Cart that specializes in Timber. Services a wee local area."; }

		{ String _name = "CartFuel";					String _text = "Fuel Market Cart"; }
		{ String _name = "CartFuelLwr";					String _text = "fuel market cart"; }
		{ String _name = "CartFuelTip";					String _text = "Yo ho, a wee Market Cart that specializes in Fuel. Services a wee local area."; }

		{ String _name = "CartFurnace";					String _text = "Industrial Fuel Market Cart"; }
		{ String _name = "CartFurnaceLwr";				String _text = "Industrial fuel market cart"; }
		{ String _name = "CartFurnaceTip";				String _text = "A wee Market Cart that specializes in Industrial Fuel. Services a wee local area."; }

		{ String _name = "CartMinerals";				String _text = "Minerals Market Cart"; }
		{ String _name = "CartMineralsLwr";				String _text = "Mineralsl market cart"; }
		{ String _name = "CartMineralsTip";				String _text = "Har, a wee Market Cart that specializes in Minerals. Services a wee local area."; }

		{ String _name = "CartConstruction";				String _text = "Construction Market Cart"; }
		{ String _name = "CartConstructionLwr";				String _text = "Construction market cart"; }
		{ String _name = "CartConstructionTip";				String _text = "A wee Market Cart that specializes in Construction. Services a wee local area."; }

		{ String _name = "CartRawMaterials";				String _text = "Raw Materials Market Cart"; }
		{ String _name = "CartRawMaterialsLwr";				String _text = "Raw Materials market cart"; }
		{ String _name = "CartRawMaterialsTip";				String _text = "Arrr, a wee Market Cart that specializes in Raw Materials. Services a wee local area."; }

		{ String _name = "SmallBarn";					String _text = "Wee Barn"; }
		{ String _name = "SmallBarnLwr";				String _text = "wee barn"; }
		{ String _name = "SmallBarnTip";				String _text = "A wee general purpose barn."; }

		{ String _name = "SmallBarnCrafted";				String _text = "Wee Crafted Barn"; }
		{ String _name = "SmallBarnCraftedLwr";				String _text = "wee Crafted barn"; }
		{ String _name = "SmallBarnCraftedTip";				String _text = "Avast, a wee barn specializin' in Crafted items."; }

		{ String _name = "SmallBarnForged";				String _text = "Wee Forged Barn"; }
		{ String _name = "SmallBarnForgedLwr";				String _text = "wee Forged barn"; }
		{ String _name = "SmallBarnForgedTip";				String _text = "A wee barn specializin' in Forged items."; }

		{ String _name = "SmallBarnFabrics";				String _text = "Wee Fabrics Barn"; }
		{ String _name = "SmallBarnFabricsLwr";				String _text = "wee Fabrics barn"; }
		{ String _name = "SmallBarnFabricsTip";				String _text = "Shiver me timbers, a wee barn specializin' in Fabrics items."; }

		{ String _name = "SmallBarnPrecious";				String _text = "Wee Precious Barn"; }
		{ String _name = "SmallBarnPreciousLwr";			String _text = "wee Precious barn"; }
		{ String _name = "SmallBarnPreciousTip";			String _text = "A wee barn specializin' in Precious items."; }

		{ String _name = "SmallBarnMisc";				String _text = "Wee Misc Barn"; }
		{ String _name = "SmallBarnMiscLwr";				String _text = "wee Misc barn"; }
		{ String _name = "SmallBarnMiscTip";				String _text = "Yo ho, a wee barn specilizin' in Misc items."; }

	// ##################################
	// ##    Town service buildings    ##
	// ##################################
		{ String _name = "DockChapel";					String _text = "Water Shrine"; }
		{ String _name = "DockChapelLwr";				String _text = "water shrine"; }
		{ String _name = "DockChapelTip";				String _text = "A place o' worship fer wee communities. 75 Capacity."; }
		
		{ String _name = "LittleChapel";				String _text = "Parish House"; }
		{ String _name = "LittleChapelLwr";				String _text = "parish house"; }
		{ String _name = "LittleChapelTip";				String _text = "Har, a place o' worship fer wee communities."; }
		
		{ String _name = "cc17Church";					String _text = "Wee Chapel"; }
		{ String _name = "cc17ChurchLwr";				String _text = "wee chapel"; }
		{ String _name = "cc17ChurchTip";				String _text = "A place o' worship. Up to 160 folk may be in attendance."; }

		{ String _name = "ChurchBL";					String _text = "Central Church"; }
		{ String _name = "ChurchBLLwr";					String _text = "central church"; }
		{ String _name = "ChurchBLTip";					String _text = "Arrr, a place o' worship fer large communities. 400 capacity. F key to cycle appearance."; }

		{ String _name = "Abbey";						String _text = "Abbey"; }
		{ String _name = "AbbeyLwr";					String _text = "abbey"; }
		{ String _name = "AbbeyTip";					String _text = "An Abbey houses monks who gather berries an' herbs, an' brew ale. The monks be resourceful an' make their products from local ingredients, requirin' nay assistance or product deliveries."; }

		{ String _name = "BackAlley";					String _text = "Bootlegger"; }
		{ String _name = "BackAlleyLwr";				String _text = "bootlegger"; }
		{ String _name = "BackAlleyTip";				String _text = "Avast, a Bootlegger provides all manner o' bootlegged items, if ye have the Silver Pfennig to pay fer them..."; }

		{ String _name = "SmugglersDock";				String _text = "Smugglers Dock"; }
		{ String _name = "SmugglersDockLwr";			String _text = "smugglers dock"; }
		{ String _name = "SmugglersDockTip";			String _text = "A Smugglers Dock employs a bootlegger an' can provide yer town with a variety o' luxury items, as long as ye have the Gold Guilder to pay him..."; }

		{ String _name = "Cemetery2";					String _text = "Fenceless Cemetery"; }
		{ String _name = "Cemetery2Lwr";				String _text = "fenceless cemetery"; }
		{ String _name = "Cemetery2Tip";				String _text = "Shiver me timbers, a Fenceless Cemetery where ye can raise yer own walls, if desired."; }

		{ String _name = "Cemetery2Trans";				String _text = "Transparent Fenceless Cemetery"; }
		{ String _name = "Cemetery2TransLwr";			String _text = "transparent fenceless cemetery"; }
		{ String _name = "Cemetery2TransTip";			String _text = "A Fenceless Cemetery with transparent ground texture, where ye can raise yer own walls, if desired."; }
		
		{ String _name = "CemeteryBL";					String _text = "Old Cemetery"; }
		{ String _name = "CemeteryBLLwr";				String _text = "old cemetery"; }
		{ String _name = "CemeteryBLTip";				String _text = "Yo ho, a Cemetery that uses old gravestones fer a different look."; }

		{ String _name = "SmallWell";					String _text = "Roadless Well"; }
		{ String _name = "SmallWellLwr";				String _text = "roadless well"; }
		{ String _name = "SmallWellTip";				String _text = "A smaller 1x1 well with nay road tiles required. Default well be 3x3"; }

		{ String _name = "SchoolCC1";					String _text = "One Room Schoolhouse"; }
		{ String _name = "SchoolCC1Lwr";				String _text = "one room schoolhouse"; }
		{ String _name = "SchoolCC1Tip";				String _text = "Har, a School fer educatin' yer settlements children. Educates up to 25 students."; }

		{ String _name = "SchoolCC2";					String _text = "Country School"; }
		{ String _name = "SchoolCC2Lwr";				String _text = "country school"; }
		{ String _name = "SchoolCC2Tip";				String _text = "A School fer educatin' yer settlements children. Educates up to 50 students."; }

		{ String _name = "SchoolCC3";					String _text = "Farmers College"; }
		{ String _name = "SchoolCC3Lwr";				String _text = "farmers college"; }
		{ String _name = "SchoolCC3Tip";				String _text = "Arrr, a School fer educatin' yer settlements children. Educates up to 80 students."; }

		{ String _name = "GovHouse";					String _text = "Governor's Office"; }
		{ String _name = "GovHouseLwr";					String _text = "governor's office"; }
		{ String _name = "GovHouseTip";					String _text = "A Governor's Office. Staffed by an Official who collects taxes in the form o' Silver Pfennig fer use in yer town."; }

		{ String _name = "cc17ShrinesSeaChapel";			String _text = "Seafarers Shrine"; }
		{ String _name = "cc17ShrinesSeaChapelLwr";			String _text = "seafarers shrine"; }
		{ String _name = "cc17ShrinesSeaChapelTip";			String _text = "Avast, a wee place o' worship. Like the Parish House 60 folk may be in attendance."; }

		{ String _name = "cc17ShrinesGallows";				String _text = "Villain Gallows"; }
		{ String _name = "cc17ShrinesGallowsLwr";			String _text = "villain gallows"; }
		{ String _name = "cc17ShrinesGallowsTip";			String _text = "A fancy gallows, in a dark style."; }

		{ String _name = "cc17ShrinesShrine1";				String _text = "Shrine Memorial"; }
		{ String _name = "cc17ShrinesShrine1Lwr";			String _text = "shrine memorial"; }
		{ String _name = "cc17ShrinesShrine1Tip";			String _text = "Shiver me timbers, a Shrine Memorial fer decoratin' yer town."; }

		{ String _name = "cc17ShrinesCWShrine";				String _text = "Door Entrance"; }
		{ String _name = "cc17ShrinesCWShrineLwr";			String _text = "door entrance"; }
		{ String _name = "cc17ShrinesCWShrineTip";			String _text = "A fancy entryway fer doorways that appear fer the various buildin' types o' the city walls."; }

	// #####################################
	// ##    Food production buildings    ##
	// #####################################
		{ String _name = "CemeteryTrans";				String _text = "Transparent Cemetery"; }
		{ String _name = "CemeteryTransLwr";				String _text = "transparent cemetery"; }
		{ String _name = "CemeteryTransTip";				String _text = "Yo ho, a Cemetery with a transparent ground texture."; }
		
		{ String _name = "CropFieldTrans";				String _text = "Crop Field"; }
		{ String _name = "CropFieldTransLwr";				String _text = "crop field"; }
		{ String _name = "CropFieldTransTip";				String _text = "Avast, a crop field with transparent ground cover."; }

		{ String _name = "TextileField";				String _text = "Plantation"; }
		{ String _name = "TextileFieldLwr";				String _text = "plantation"; }
		{ String _name = "TextileFieldTip";				String _text = "Har, non-Grub crops such as Cotton, Flax an' Tobacco should be grown in this field to avoid usin' yer towns Grub Limit (Uses Textile Limit instead). All textile crops have a green border."; }

		{ String _name = "TextileFieldTrans";				String _text = "Plantation"; }
		{ String _name = "TextileFieldTransLwr";			String _text = "plantation"; }
		{ String _name = "TextileFieldTransTip";			String _text = "A Plantation with transparent ground cover. Non-Grub crops such as Cotton, Flax an' Tobacco should be grown in this field to avoid usin' yer towns Grub Limit (Uses Textile Limit instead)."; }

		{ String _name = "CropFieldFlooded";				String _text = "Flooded Crop Field"; }
		{ String _name = "CropFieldFloodedLwr";				String _text = "flooded crop field"; }
		{ String _name = "CropFieldFloodedTip";				String _text = "Yo ho, a flooded crop field with a water ground cover."; }

		{ String _name = "Orchard1";					String _text = "Standard Orchard"; }
		{ String _name = "Orchard1Lwr";					String _text = "standard orchard"; }
		{ String _name = "Orchard1Tip";					String _text = "A Standard Orchard with 2x3 tree spacin'."; }

		{ String _name = "Orchard2";					String _text = "Dense Orchard"; }
		{ String _name = "Orchard2Lwr";					String _text = "dense orchard"; }
		{ String _name = "Orchard2Tip";					String _text = "Har, a Dense Orchard with 2x2 tree spacin'."; }

		{ String _name = "Orchard1Trans";				String _text = "Standard Orchard"; }
		{ String _name = "Orchard1TransLwr";				String _text = "standard orchard"; }
		{ String _name = "Orchard1TransTip";				String _text = "A Standard Orchard with 2x3 tree spacin'. With transparent ground cover."; }

		{ String _name = "Orchard2Trans";				String _text = "Dense Orchard"; }
		{ String _name = "Orchard2TransLwr";				String _text = "dense orchard"; }
		{ String _name = "Orchard2TransTip";				String _text = "Avast, a Dense Orchard with 2x2 tree spacin'. With transparent ground cover."; }

		{ String _name = "Orchard3";					String _text = "Mighty Dense Orchard"; }
		{ String _name = "Orchard3Lwr";					String _text = "mighty dense orchard"; }
		{ String _name = "Orchard3Tip";					String _text = "A Mighty Dense Orchard 1x1"; }

		{ String _name = "Pasture1";					String _text = "Standard Pasture"; }
		{ String _name = "Pasture1Lwr";					String _text = "standard pasture"; }
		{ String _name = "Pasture1Tip";					String _text = "Arrr, a Standard Fenced Pasture."; }

		{ String _name = "Pasture2";					String _text = "Fenceless Pasture"; }
		{ String _name = "Pasture2Lwr";					String _text = "fenceless pasture"; }
		{ String _name = "Pasture2Tip";					String _text = "A Fenceless Pasture where ye can raise yer own fence, if desired."; }

		{ String _name = "Pasture3";					String _text = "Slope Conforming Pasture"; }
		{ String _name = "Pasture3Lwr";					String _text = "slope conforming pasture"; }
		{ String _name = "Pasture3Tip";					String _text = "Yo ho, a Fenceless Pasture where ye can raise yer own fence, if desired.  Will not flatten terrain."; }

		{ String _name = "Pasture4";					String _text = "Bare Pasture"; }
		{ String _name = "Pasture4Lwr";					String _text = "bare pasture"; }
		{ String _name = "Pasture4Tip";					String _text = "A Fenceless Pasture, with nay animal shelter attached, where ye can raise yer own fence, if desired.  Will not flatten terrain."; }

		{ String _name = "Pasture1Trans";					String _text = "Standard Pasture"; }
		{ String _name = "Pasture1TransLwr";					String _text = "standard pasture"; }
		{ String _name = "Pasture1TransTip";					String _text = "Shiver me timbers, a Standard Fenced Pasture. With transparent ground cover."; }

		{ String _name = "Pasture2Trans";					String _text = "Fenceless Pasture"; }
		{ String _name = "Pasture2TransLwr";					String _text = "fenceless pasture"; }
		{ String _name = "Pasture2TransTip";					String _text = "A Fenceless Pasture where ye can raise yer own fence, if desired. With transparent ground cover."; }

		{ String _name = "Pasture3Trans";					String _text = "Slope Conforming Pasture"; }
		{ String _name = "Pasture3TransLwr";					String _text = "slope conforming pasture"; }
		{ String _name = "Pasture3TransTip";					String _text = "Har, a Fenceless Pasture where ye can raise yer own fence, if desired.  Will not flatten terrain. With transparent ground cover."; }

		{ String _name = "Pasture4Trans";					String _text = "Bare Pasture"; }
		{ String _name = "Pasture4TransLwr";					String _text = "bare pasture"; }
		{ String _name = "Pasture4TransTip";					String _text = "A Fenceless Pasture, with nay animal shelter attached, where ye can raise yer own fence, if desired.  Will not flatten terrain. With transparent ground cover."; }

		{ String _name = "Watermill";					String _text = "Watermill"; }
		{ String _name = "WatermillLwr";				String _text = "watermill"; }
		{ String _name = "WatermillTip";				String _text = "Yo ho, a Watermill makes flour from grain, an' must be built on a shore. Flour be not edible an' can either go to a bakery fer preparin' as a grub or traded. F to cycle appearance."; }
		
		{ String _name = "Watermill3";					String _text = "Fiber Watermill"; }
		{ String _name = "Watermill3Lwr";				String _text = "fiber watermill"; }
		{ String _name = "Watermill3Tip";				String _text = "A Fiber Watermill be a faster way o' makin' products from fibers, such as cloth, linen an' silk, an' must be built on a shore."; }

		{ String _name = "Windmill";					String _text = "Large Windmill"; }
		{ String _name = "WindmillLwr";					String _text = "large windmill"; }
		{ String _name = "WindmillTip";					String _text = "Har, a Large Windmill makes flour from grain. Flour be not edible an' can either go to a bakery fer preparin' as a grub or traded."; }

		{ String _name = "StoneWindmill";				String _text = "Wee Windmill"; }
		{ String _name = "StoneWindmillLwr";			String _text = "Wee windmill"; }
		{ String _name = "StoneWindmillTip";			String _text = "A Wee Windmill makes flour from grain. Flour be not edible an' can either go to a bakery fer preparin' as a grub or traded. This windmill be slower to produce flour than the Large Windmill."; }

		{ String _name = "Oilpress";					String _text = "Oil Press"; }
		{ String _name = "OilpressLwr";					String _text = "oil press"; }
		{ String _name = "OilpressTip";					String _text = "Arrr, an Oil Press extracts oil from olives an' harvested sunflower, flax, an' cotton seeds, an' whale blubber. Lamp Oil be best pressed from Whale oil, but can be made from other organics at a cost."; }

		{ String _name = "Apiary";						String _text = "Apiary"; }
		{ String _name = "ApiaryLwr";					String _text = "apiary"; }
		{ String _name = "ApiaryTip";					String _text = "An Apiary produces honey as a grub item or beeswax which can be turned into candles at a Chandlery."; }

		{ String _name = "Bakery";						String _text = "Bakery"; }
		{ String _name = "BakeryLwr";					String _text = "bakery"; }
		{ String _name = "BakeryTip";					String _text = "Har, a Bakery produces a variety o' breads an' cakes o' different nutritional value."; }

		{ String _name = "Refinery";					String _text = "Sugar House"; }
		{ String _name = "RefineryLwr";					String _text = "sugar house"; }
		{ String _name = "RefineryTip";					String _text = "A Sugar House processes sugar cane an' sugar beets into sugar an' maple sap into syrup. Ye may further refine maple syrup into sugar, however this be mighty inefficient requirin' almost twice the amount o' raw materials."; }

		{ String _name = "Wharfship";					String _text = "Wharf & Ship"; }
		{ String _name = "WharfshipLwr";				String _text = "wharf & ship"; }
		{ String _name = "WharfshipTip";				String _text = "Arrr, a Wharf with its Ship be an advanced buildin' used to fish whale, seal an' lobster on the high seas. Whale blubber be required to make lamp oil at an oil press, an important item fer makin' some advanced buildin's."; }
		
		{ String _name = "Saltworks";					String _text = "Saltworks"; }
		{ String _name = "SaltworksLwr";				String _text = "saltworks"; }
		{ String _name = "SaltworksTip";				String _text = "A saltworks fer manufacturin' salt from seawater usin' a wind pump an' a large boilin' pan."; }

		{ String _name = "Creamery";					String _text = "Old Dairy"; }
		{ String _name = "CreameryLwr";					String _text = "old dairy"; }
		{ String _name = "CreameryTip";					String _text = "Avast, the Old Dairy makes butter, cream, an' cheese from milk. All 3 products get made by the Dairyman automatically, when milk be available."; }

		{ String _name = "CowBarn";					String _text = "Milking Barn"; }
		{ String _name = "CowBarnLwr";					String _text = "milking barn"; }
		{ String _name = "CowBarnTip";					String _text = "A Milkin' Barn produces milk. Ye will need some domesticated animal resources to raise it."; }

		{ String _name = "CowParlour";					String _text = "Dairy Parlour"; }
		{ String _name = "CowParlourLwr";				String _text = "dairy parlour"; }
		{ String _name = "CowParlourTip";				String _text = "Shiver me timbers, a Dairy Parlour makes butter, cream, an' cheese from milk. All 3 products get made by the Dairyman automatically, when milk be available."; }

		{ String _name = "Preservists";					String _text = "Preservist"; }
		{ String _name = "PreservistsLwr";				String _text = "preservist"; }
		{ String _name = "PreservistsTip";				String _text = "Makes Preserves such as Jams an' Pickles out o' Fruits an' Vegetables. Jams need sugar from a sugar house, pickles need spirits from a distillery. Glassware comes from the Glassworks."; }

	// Butchers
		{ String _name = "Butchers";					String _text = "Butchers"; }

		{ String _name = "ButcherBeef";					String _text = "Cow Butcher"; }
		{ String _name = "ButcherBeefLwr";				String _text = "cow butcher"; }
		{ String _name = "ButcherBeefTip";				String _text = "A cow butcher be used to chop Beef into different kinds o' meat an' products."; }
		
		{ String _name = "ButcherMutton";				String _text = "Sheep Butcher"; }
		{ String _name = "ButcherMuttonLwr";			String _text = "sheep butcher"; }
		{ String _name = "ButcherMuttonTip";			String _text = "Shiver me timbers, a sheep butcher be used to chop Mutton into different kinds o' meat an' products."; }
		
		{ String _name = "ButcherCharki";				String _text = "Llama Butcher"; }
		{ String _name = "ButcherCharkiLwr";			String _text = "llama butcher"; }
		{ String _name = "ButcherCharkiTip";			String _text = "A llama butcher be used to chop Charki into different kinds o' meat an' products."; }
		
		{ String _name = "ButcherBison";				String _text = "Bison Butcher"; }
		{ String _name = "ButcherBisonLwr";				String _text = "bison butcher"; }
		{ String _name = "ButcherBisonTip";				String _text = "Yo ho, a bison butcher be used to chop Bison Meat into different kinds o' meat an' products."; }
		
		{ String _name = "ButcherPork";					String _text = "Pig Butcher"; }
		{ String _name = "ButcherPorkLwr";				String _text = "pig butcher"; }
		{ String _name = "ButcherPorkTip";				String _text = "A pig butcher be used to chop Pork into different kinds o' meat an' products."; }

		{ String _name = "ButcherVenison";				String _text = "Deer Butcher"; }
		{ String _name = "ButcherVenisonLwr";			String _text = "deer butcher"; }
		{ String _name = "ButcherVenisonTip";			String _text = "Har, a deer butcher be used to chop Venison into different kinds o' meat an' products."; }
		
		{ String _name = "ButcherCheval";				String _text = "Horse Butcher"; }
		{ String _name = "ButcherChevalLwr";			String _text = "horse butcher"; }
		{ String _name = "ButcherChevalTip";			String _text = "A horse butcher be used to chop Cheval into different kinds o' meat an' products."; }

		{ String _name = "Smokehouse";					String _text = "Smokehouse"; }
		{ String _name = "SmokehouseLwr";				String _text = "smokehouse"; }
		{ String _name = "SmokehouseTip";				String _text = "Arrr, a Smokehouse cures a variety o' fresh grub fer preservin'."; }

		{ String _name = "Salthouse";					String _text = "Saltinghouse"; }
		{ String _name = "SalthouseLwr";				String _text = "saltinghouse"; }
		{ String _name = "SalthouseTip";				String _text = "A Saltinghouse cures a variety o' fresh grub fer preservin'."; }

		{ String _name = "Tidal";						String _text = "Tidal Pool"; }
		{ String _name = "TidalLwr";					String _text = "tidal pool"; }
		{ String _name = "TidalTip";					String _text = "Avast, a Tidal Pool harvests Oysters, Mussels, Crayfish an' Seaweed."; }
		
		{ String _name = "BlindShore";					String _text = "Hunting Blind"; }
		{ String _name = "BlindShoreLwr";				String _text = "hunting blind"; }
		{ String _name = "BlindShoreTip";				String _text = "A Huntin' Blind buildable upon the waters edge helps disguise hunters so they can catch ducks an' other water animals."; }

		{ String _name = "WaterTower";					String _text = "Water Tower"; }
		{ String _name = "WaterTowerLwr";				String _text = "water tower"; }
		{ String _name = "WaterTowerTip";				String _text = "Shiver me timbers, a Water Tower provides clean water which can be used at the Pub Kitchen buildin' to fill tin canteens - folk enjoy this. The folk can drink water directly to stay alive, but it will have a poor impact on their health."; }

	// ##########################################
	// ##    Resource production buildings    ##
	// ##########################################
		{ String _name = "SawmillBL";					String _text = "Sawmill"; }
		{ String _name = "SawmillBLLwr";				String _text = "sawmill"; }
		{ String _name = "SawmillBLTip";				String _text = "Produces Lumber or Firewood, an' allows up to three cutters to work. Mighty fast work speed will use up available timber timbers quickly."; }
		
		{ String _name = "Sawmill";						String _text = "Waterwheel Sawmill"; }
		{ String _name = "SawmillLwr";					String _text = "Waterwheel sawmill"; }
		{ String _name = "SawmillTip";					String _text = "Yo ho, a waterwheel powered sawmill. Produces Lumber or Firewood, an' allows up to three cutters to work. Mighty fast work speed will use up available timber timbers quickly."; }

		{ String _name = "Chopper";						String _text = "Chopper"; }
		{ String _name = "ChopperLwr";					String _text = "chopper"; }
		{ String _name = "ChopperTip";					String _text = "A smaller, less formal area where timber choppin' be done."; }
		
		{ String _name = "Workcamp";					String _text = "Work Camp"; }
		{ String _name = "WorkcampLwr";					String _text = "work camp"; }
		{ String _name = "WorkcampTip";					String _text = "Har, the military be not just about warfare - construction an' development o' the landscape have always been a responsibility o' the military forces in peacetime. This work camp converts basic pay, tools, an' the energy o' restless garrison into basic resources."; }
		{ String _name = "WorkcampBoxTip";				String _text = "Requires: Pfennig an' Iron Tools.  Produces: Random assortment o' Iron, Glass, Coal, Brick, Pottery, Timber Timbers."; }

		{ String _name = "LargeSmithy";					String _text = "Large Smithy"; }
		{ String _name = "LargeSmithyLwr";				String _text = "large smithy"; }
		{ String _name = "LargeSmithyTip";				String _text = "Yo ho, the Large Smithy be a huge shop with up to two blacksmiths, built with the size an' stocked with the equipment necessary to make many kinds o' tools an' additionally produce muskets fer defence o' the colony."; }
		
		{ String _name = "RuralSmith";					String _text = "Country Smithy"; }
		{ String _name = "RuralSmithLwr";				String _text = "country smithy"; }
		{ String _name = "RuralSmithTip";				String _text = "The Country Smithy be a huge shop with up to two blacksmiths, built with the size an' stocked with the equipment necessary to make many kinds o' tools an' additionally produce muskets fer defence o' the colony."; }

		{ String _name = "Clothier";					String _text = "Clothier"; }
		{ String _name = "ClothierLwr";					String _text = "clothier"; }
		{ String _name = "ClothierTip";					String _text = "Har, a Clothier be an upgraded Tailor that makes higher quality clothin' which be warmer an' o' greater trade value."; }
		
		{ String _name = "Stitcher";					String _text = "Uniform Maker"; }
		{ String _name = "StitcherLwr";					String _text = "uniform maker"; }
		{ String _name = "StitcherTip";					String _text = "The Uniform Maker be a military specialist concentratin' on the production o' proud military uniforms. These uniforms be essential to the morale o' soldiers in battle an' be an important component o' yer military strength. Makes Full Livery only."; }
		
		{ String _name = "Quartermaster";				String _text = "Quartermaster"; }
		{ String _name = "QuartermasterLwr";			String _text = "quartermaster"; }
		{ String _name = "QuartermasterTip";			String _text = "Arrr, the Quartermaster be the first an' most important piece ye must construct when establishin' a military presence in a new area. When staffed, Military Supplies will be brought in a steady stream by agents o' yer Navy."; }

		{ String _name = "Firebundler";					String _text = "Bundling Shed"; }
		{ String _name = "FirebundlerLwr";				String _text = "bundling shed"; }
		{ String _name = "FirebundlerTip";				String _text = "At the bundlin' shed, organics be gathered an' cut into useable bundles as fuel fer fires"; }

		{ String _name = "Shorepit";					String _text = "Shore House"; }
		{ String _name = "ShorepitLwr";					String _text = "shore house"; }
		{ String _name = "ShorepitTip";					String _text = "Avast, a Shore House be where sand an' clay can be dug up fer further processin' at a Glassworks or Brickworks, an' also where frogs an' turtles can be found."; }
		
		{ String _name = "Chandlery";					String _text = "Chandlery"; }
		{ String _name = "ChandleryLwr";				String _text = "chandlery"; }
		{ String _name = "ChandleryTip";				String _text = "A Chandlery be used to make candles out o' beeswax, whale blubber or tallow."; }

		{ String _name = "PearlStand";					String _text = "Pearl Hunter"; }
		{ String _name = "PearlStandLwr";				String _text = "pearl hunter"; }
		{ String _name = "PearlStandTip";				String _text = "Shiver me timbers, a Pearl Hunter may find a rare Pearl if given enough Oysters."; }

		{ String _name = "Glassworkers";				String _text = "Glassworks"; }
		{ String _name = "GlassworkersLwr";				String _text = "glassworks"; }
		{ String _name = "GlassworkersTip";				String _text = "A Glassworks be where sand gets heated in a furnace an' turned into glass an' glass products."; }

		{ String _name = "KilnBuilding";				String _text = "Stacks Burner"; }
		{ String _name = "KilnBuildingLwr";				String _text = "stacks burner"; }
		{ String _name = "KilnBuildingTip";				String _text = "Yo ho, layered timber or coal be stacked together in piles an' burned into fuel from the inside out. A grand source o' light fuel fer heatin' homes."; }
		{ String _name = "KilnBuildingUpgradeTip";		String _text = "Upgrade to a Brickworks to unlock advanced construction options. Some resources from the existin' buildin' will be reclaimed."; }

		{ String _name = "BrickBuilding";				String _text = "Brickworks"; }
		{ String _name = "BrickBuildingLwr";			String _text = "brick works"; }
		{ String _name = "BrickBuildingTip";			String _text = "Shiver me timbers, usin' a furnace the Brickworks creates hot blasted shaped bricks fer advanced buildin's."; }

		{ String _name = "Ropery";						String _text = "Ropery"; }
		{ String _name = "RoperyLwr";					String _text = "ropery"; }
		{ String _name = "RoperyTip";					String _text = "A Ropery be where hemp, flax or reeds be bound into rope. Makin' rope from hemp requires slightly less raw materials than flax an' reeds be needed in large quantity."; }

		{ String _name = "Silkwormhut";					String _text = "Silkworm Hut"; }
		{ String _name = "SilkwormhutLwr";				String _text = "silkworm hut"; }
		{ String _name = "SilkwormhutTip";				String _text = "Yo ho, a Silkworm Hut raises silkworms to make silk an', as a last resort, fer grub. Requires Silkworm Eggs from a trader to raise. When built, Silkworms require white mulberry leaves as grub. This can be traded fer or come from an orchard."; }

		{ String _name = "Weavers";						String _text = "Weavers"; }
		{ String _name = "WeaversLwr";					String _text = "weavers"; }
		{ String _name = "WeaversTip";					String _text = "A Weaver makes linen, cloth, an' silk out o' flax, cotton, an' silkworm cocoons. They can also fashion rugs."; }

		{ String _name = "IronMineDeep";				String _text = "Dark Mine"; }
		{ String _name = "IronMineDeepLwr";				String _text = "dark mine"; }
		{ String _name = "IronMineDeepTip";				String _text = "Har, a deep mine to continue resource extraction. Useful to upgrade to when yer current mine be nearly empty."; }

		{ String _name = "IronMineDeeper";				String _text = "Deep Mine"; }
		{ String _name = "IronMineDeeperLwr";			String _text = "deep mine"; }
		{ String _name = "IronMineDeeperTip";			String _text = "An even deeper mine to continue resource extraction. Useful to upgrade to when yer current mine be nearly empty."; }

		{ String _name = "ExoticMine";					String _text = "Exotic Mine"; }
		{ String _name = "ExoticMineLwr";				String _text = "exotic mine"; }
		{ String _name = "ExoticMineTip";				String _text = "Arrr, an Exotic Mine can hold many strange things."; }

		{ String _name = "BLMQuarry";					String _text = "Stone & Salt Mine"; }
		{ String _name = "BLMQuarryLwr";				String _text = "stone & salt mine"; }
		{ String _name = "BLMQuarryTip";				String _text = "A Surface Mine fer minin' Stone an' Salt. Upgraded versions allow the ground to be reclaimed on scuttlin'. Stonecutters work here, not miners."; }
		
		{ String _name = "BLMQuarryDeep";				String _text = "Deep Stone & Salt Mine"; }
		{ String _name = "BLMQuarryDeepLwr";			String _text = "deep stone & salt mine"; }
		{ String _name = "BLMQuarryDeepTip";			String _text = "Avast, a Deep Surface Mine fer minin' Stone an' Salt. Provides much greater resource production."; }
		
		{ String _name = "BLMQuarryDeeper";				String _text = "Deeper Stone & Salt Mine"; }
		{ String _name = "BLMQuarryDeeperLwr";			String _text = "deeper stone & salt mine"; }
		{ String _name = "BLMQuarryDeeperTip";			String _text = "A Deeper Surface Mine fer minin' Stone an' Salt. Provides vast amounts o' resource production."; }
		
		{ String _name = "BLMQuarry2";					String _text = "Iron Ore & Coal Mine"; }
		{ String _name = "BLMQuarry2Lwr";				String _text = "iron ore & coal mine"; }
		{ String _name = "BLMQuarry2Tip";				String _text = "Shiver me timbers, a Surface Mine fer minin' Iron Ore & Coal. Upgraded versions allow the ground to be reclaimed on scuttlin'. Stonecutters work here, not miners."; }
		
		{ String _name = "BLMQuarry2Deep";				String _text = "Deep Iron Ore & Coal Mine"; }
		{ String _name = "BLMQuarry2DeepLwr";			String _text = "deep iron ore & coal mine"; }
		{ String _name = "BLMQuarry2DeepTip";			String _text = "A Deep Surface Mine fer minin' Iron Ore & Coal. Provides much greater resource production."; }
		
		{ String _name = "BLMQuarry2Deeper";			String _text = "Deeper Iron Ore & Coal Mine"; }
		{ String _name = "BLMQuarry2DeeperLwr";			String _text = "deeper iron ore & coal mine"; }
		{ String _name = "BLMQuarry2DeeperTip";			String _text = "Yo ho, a Deeper Surface Mine fer minin' Iron Ore & Coal. Provides vast amounts o' resource production."; }
		
		{ String _name = "QuarryDeep";					String _text = "Deep Quarry"; }
		{ String _name = "QuarryDeepLwr";				String _text = "deep quarry"; }
		{ String _name = "QuarryDeepTip";				String _text = "A deep quarry to continue resource extraction. Useful to upgrade to when yer current quarry be nearly empty."; }

		{ String _name = "QuarryDeeper";				String _text = "Deeper Quarry"; }
		{ String _name = "QuarryDeeperLwr";				String _text = "deeper quarry"; }
		{ String _name = "QuarryDeeperTip";				String _text = "Har, an even deeper quarry to continue resource extraction. Useful to upgrade to when yer current quarry be nearly empty."; }
		
		{ String _name = "QuarrySmall";					String _text = "Wee Quarry"; }
		{ String _name = "QuarrySmallLwr";				String _text = "wee quarry"; }
		{ String _name = "QuarrySmallTip";				String _text = "A wee quarry to extract resources. Functions exactly the same as a regular quarry, only with fewer maximum workers. Upgraded versions allow the ground to be reclaimed when scuttled."; }
		
		{ String _name = "QuarrySmallDeep";				String _text = "Deep Wee Quarry"; }
		{ String _name = "QuarrySmallDeepLwr";			String _text = "deep wee quarry"; }
		{ String _name = "QuarrySmallDeepTip";			String _text = "Arrr, a deep wee quarry to continue resource extraction. Useful to upgrade to when yer current quarry be nearly empty."; }

		{ String _name = "QuarrySmallDeeper";			String _text = "Deeper Wee Quarry"; }
		{ String _name = "QuarrySmallDeeperLwr";		String _text = "deeper wee quarry"; }
		{ String _name = "QuarrySmallDeeperTip";		String _text = "An even deeper wee quarry to continue resource extraction. Useful to upgrade to when yer current quarry be nearly empty."; }
		
		{ String _name = "Tinmine";						String _text = "Tin Ore Mine Shaft"; }
		{ String _name = "TinmineLwr";					String _text = "tin ore mine shaft"; }
		{ String _name = "TinmineTip";					String _text = "Avast, a Shaft Mine fer minin' Tin Ore. Can also directly process Tin Ore into Tin if Furnace Fuel be available. Upgraded versions allow the land to be reclaimed on scuttlin'."; }
		
		{ String _name = "TinmineDeep";					String _text = "Dark Tin Ore Mine Shaft"; }
		{ String _name = "TinmineDeepLwr";				String _text = "dark tin ore mine shaft"; }
		{ String _name = "TinmineDeepTip";				String _text = "A Dark Shaft Mine fer minin' Tin Ore. Can also directly process Tin Ore into Tin if Furnace Fuel be available. Provides much greater resource production."; }
		
		{ String _name = "TinmineDeeper";				String _text = "Deep Tin Ore Mine Shaft"; }
		{ String _name = "TinmineDeeperLwr";			String _text = "deep tin ore mine shaft"; }
		{ String _name = "TinmineDeeperTip";			String _text = "Shiver me timbers, a Deep Shaft Mine fer minin' Tin Ore. Can also directly process Tin Ore into Tin if Furnace Fuel be available. Provides vast amounts o' resource production."; }
		
		{ String _name = "Coppermine";					String _text = "Copper Ore Mine Shaft"; }
		{ String _name = "CoppermineLwr";				String _text = "copper ore mine shaft"; }
		{ String _name = "CoppermineTip";				String _text = "A Shaft Mine fer minin' Copper Ore. Can also directly process Copper Ore into Copper if Furnace Fuel be available. Upgraded versions allow the land to be reclaimed on scuttlin'."; }
		
		{ String _name = "CoppermineDeep";				String _text = "Dark Copper Ore Mine Shaft"; }
		{ String _name = "CoppermineDeepLwr";			String _text = "dark copper ore mine shaft"; }
		{ String _name = "CoppermineDeepTip";			String _text = "Yo ho, a Dark Shaft Mine fer minin' Copper Ore. Provides much greater resource production."; }
		
		{ String _name = "CoppermineDeeper";			String _text = "Deep Copper Ore Mine Shaft"; }
		{ String _name = "CoppermineDeeperLwr";			String _text = "deep copper ore mine shaft"; }
		{ String _name = "CoppermineDeeperTip";			String _text = "A Deeper Shaft Mine fer minin' Copper Ore. Provides vast amounts o' resource production."; }

		{ String _name = "Cooper";						String _text = "Cooper"; }
		{ String _name = "CooperLwr";					String _text = "cooper"; }
		{ String _name = "CooperTip";					String _text = "Har, the Cooper be a trained specialist who works timber into the barrels, crates, an' casks necessary fer grub preservation an' holdin' liquids."; }

		{ String _name = "FurnitureMaker";				String _text = "Joiner"; }
		{ String _name = "FurnitureMakerLwr";			String _text = "joiner"; }
		{ String _name = "FurnitureMakerTip";			String _text = "Creates Furniture fer buildin' homes."; }

		{ String _name = "ShipYard";					String _text = "Ship Yard"; }
		{ String _name = "ShipYardLwr";					String _text = "ship yard"; }
		{ String _name = "ShipYardTip";					String _text = "Arrr, raises Hull Components fer deployment at waterside docks an' wharfs."; }

		{ String _name = "PotteryBarn";					String _text = "Potter"; }
		{ String _name = "PotteryBarnLwr";				String _text = "potter"; }
		{ String _name = "PotteryBarnTip";				String _text = "Takes Clay an' creates Pottery."; }

		{ String _name = "Packaging";					String _text = "Chartered Company"; }
		{ String _name = "PackagingLwr";				String _text = "chartered company"; }
		{ String _name = "PackagingTip";				String _text = "Avast, a Chartered Company be willin' to trade fer many items. They will pack an' exchanges goods in return fer useful refined items fer yer settlement. These items be ordered on demand an' incur an 8% tax increase over the normal trade price."; }
		
		{ String _name = "NativeTrader";				String _text = "Native Trader"; }
		{ String _name = "NativeTraderLwr";				String _text = "native trader"; }
		{ String _name = "NativeTraderTip";				String _text = "Har, a Native Trader will trade items with the native population."; }
		
		{ String _name = "Homewaresbld";				String _text = "Homewares Supplier"; }
		{ String _name = "HomewaresbldLwr";				String _text = "homewares supplier"; }
		{ String _name = "HomewaresbldTip";				String _text = "Shiver me timbers, prepares Homewares. The Homewares Supplier be a craftsperson who compiles the resources necessary fer homes into transportable packages, a vital function when buildin' higher quality houses."; }

		{ String _name = "BuildingPackaging";			String _text = "Building Supplier"; }
		{ String _name = "BuildingPackagingLwr";		String _text = "building supplier"; }
		{ String _name = "BuildingPackagingTip";		String _text = "Prepares Buildin' Supplies. The Buildin' Supplier be a craftsperson who compiles the resources necessary to raise complex structures into transportable packages, a vital function when buildin' houses or large buildin's."; }

		{ String _name = "HardwoodForester";			String _text = "Hardwood Forester"; }
		{ String _name = "HardwoodForesterLwr";			String _text = "hardwood forester"; }
		{ String _name = "HardwoodForesterTip";			String _text = "Yo ho, used to define an area to selectively cut down trees fer hardwood an' plant new seedlings."; }

		{ String _name = "HardwoodForester2";			String _text = "Hardwood Forester New Trees"; }
		{ String _name = "HardwoodForester2Lwr";		String _text = "hardwood forester new trees"; }
		{ String _name = "HardwoodForester2Tip";		String _text = "Used to define an area to selectively cut down trees fer hardwood an' plant new seedlings. Exclusively plants new trees."; }

		{ String _name = "ForesterLodge2";				String _text = "Forester Lodge New Trees"; }
		{ String _name = "ForesterLodge2Lwr";			String _text = "forester lodge new trees"; }
		{ String _name = "ForesterLodge2Tip";			String _text = "Har, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants new trees."; }

		{ String _name = "ForesterLodge3";				String _text = "Forester Lodge Palm Trees"; }
		{ String _name = "ForesterLodge3Lwr";			String _text = "forester lodge palm trees"; }
		{ String _name = "ForesterLodge3Tip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants palm an' tropical trees."; }

		{ String _name = "ForesterLodge4";				String _text = "Bamboo Timber Tree Forester"; }
		{ String _name = "ForesterLodge4Lwr";			String _text = "bamboo timber tree forester"; }
		{ String _name = "ForesterLodge4Tip";			String _text = "Arrr, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants bamboo (timber) trees."; }
		
		{ String _name = "ForesterLodge5";				String _text = "Forester Lodge Pine Trees"; }
		{ String _name = "ForesterLodge5Lwr";			String _text = "forester lodge pine trees"; }
		{ String _name = "ForesterLodge5Tip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants pine trees."; }

		{ String _name = "ForesterLodgeWild";				String _text = "Wild Things Forester"; }
		{ String _name = "ForesterLodgeWildLwr";			String _text = "wild things forester"; }
		{ String _name = "ForesterLodgeWildTip";			String _text = "Avast, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants trees used in the All the Wild Things map."; }

		{ String _name = "ForesterLodgeApple";				String _text = "Apple Forester"; }
		{ String _name = "ForesterLodgeAppleLwr";			String _text = "apple forester"; }
		{ String _name = "ForesterLodgeAppleTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Apple trees."; }

		{ String _name = "ForesterLodgeApricot";				String _text = "Apricot Forester"; }
		{ String _name = "ForesterLodgeApricotLwr";			String _text = "Apricot forester"; }
		{ String _name = "ForesterLodgeApricotTip";			String _text = "Shiver me timbers, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Apricot trees."; }

		{ String _name = "ForesterLodgeCherry";				String _text = "Cherry Forester"; }
		{ String _name = "ForesterLodgeCherryLwr";			String _text = "Cherry forester"; }
		{ String _name = "ForesterLodgeCherryTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Cherry trees."; }

		{ String _name = "ForesterLodgeChestnut";				String _text = "Chestnut Forester"; }
		{ String _name = "ForesterLodgeChestnutLwr";			String _text = "Chestnut forester"; }
		{ String _name = "ForesterLodgeChestnutTip";			String _text = "Yo ho, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Chestnut trees."; }

		{ String _name = "ForesterLodgeCoffee";				String _text = "Coffee Forester"; }
		{ String _name = "ForesterLodgeCoffeeLwr";			String _text = "Coffee forester"; }
		{ String _name = "ForesterLodgeCoffeeTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Coffee trees."; }

		{ String _name = "ForesterLodgeFig";				String _text = "Fig Forester"; }
		{ String _name = "ForesterLodgeFigLwr";			String _text = "Fig forester"; }
		{ String _name = "ForesterLodgeFigTip";			String _text = "Har, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Fig trees."; }

		{ String _name = "ForesterLodgeGrape";				String _text = "Grape Forester"; }
		{ String _name = "ForesterLodgeGrapeLwr";			String _text = "Grape forester"; }
		{ String _name = "ForesterLodgeGrapeTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Grape trees."; }

		{ String _name = "ForesterLodgeMaple";				String _text = "Maple Forester"; }
		{ String _name = "ForesterLodgeMapleLwr";			String _text = "Maple forester"; }
		{ String _name = "ForesterLodgeMapleTip";			String _text = "Arrr, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Maple trees."; }

		{ String _name = "ForesterLodgeMulberry";				String _text = "Mulberry Forester"; }
		{ String _name = "ForesterLodgeMulberryLwr";			String _text = "Mulberry forester"; }
		{ String _name = "ForesterLodgeMulberryTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Mulberry trees."; }

		{ String _name = "ForesterLodgeOlive";				String _text = "Olive Forester"; }
		{ String _name = "ForesterLodgeOliveLwr";			String _text = "Olive forester"; }
		{ String _name = "ForesterLodgeOliveTip";			String _text = "Avast, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Olive trees."; }

		{ String _name = "ForesterLodgeOrange";				String _text = "Orange Forester"; }
		{ String _name = "ForesterLodgeOrangeLwr";			String _text = "Orange forester"; }
		{ String _name = "ForesterLodgeOrangeTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Orange trees."; }

		{ String _name = "ForesterLodgePeach";				String _text = "Peach Forester"; }
		{ String _name = "ForesterLodgePeachLwr";			String _text = "Peach forester"; }
		{ String _name = "ForesterLodgePeachTip";			String _text = "Shiver me timbers, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Peach trees."; }

		{ String _name = "ForesterLodgePear";				String _text = "Pear Forester"; }
		{ String _name = "ForesterLodgePearLwr";			String _text = "Pear forester"; }
		{ String _name = "ForesterLodgePearTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Pear trees."; }

		{ String _name = "ForesterLodgePecan";				String _text = "Pecan Forester"; }
		{ String _name = "ForesterLodgePecanLwr";			String _text = "Pecan forester"; }
		{ String _name = "ForesterLodgePecanTip";			String _text = "Yo ho, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Pecan trees."; }

		{ String _name = "ForesterLodgePlum";				String _text = "Plum Forester"; }
		{ String _name = "ForesterLodgePlumLwr";			String _text = "Plum forester"; }
		{ String _name = "ForesterLodgePlumTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Plum trees."; }

		{ String _name = "ForesterLodgeQuince";				String _text = "Quince Forester"; }
		{ String _name = "ForesterLodgeQuinceLwr";			String _text = "Quince forester"; }
		{ String _name = "ForesterLodgeQuinceTip";			String _text = "Har, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Quince trees."; }

		{ String _name = "ForesterLodgeWalnut";				String _text = "Walnut Forester"; }
		{ String _name = "ForesterLodgeWalnutLwr";			String _text = "Walnut forester"; }
		{ String _name = "ForesterLodgeWalnutTip";			String _text = "Used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants Walnut trees."; }

		{ String _name = "ForesterLodgeWhiteMulberry";				String _text = "White Mulberry Forester"; }
		{ String _name = "ForesterLodgeWhiteMulberryLwr";			String _text = "White Mulberry forester"; }
		{ String _name = "ForesterLodgeWhiteMulberryTip";			String _text = "Arrr, used to define an area to selectively cut down trees an' plant new seedlings. Exclusively plants White Mulberry trees."; }

		{ String _name = "BeddingMaker";				String _text = "Bedding Maker"; }
		{ String _name = "BeddingMakerLwr";				String _text = "bedding maker"; }
		{ String _name = "BeddingMakerTip";				String _text = "Create Beddin' fer use in the construction o' houses. Feathers come from chickens or ducks over time, or can be traded fer."; }

		{ String _name = "LoggingBarge";				String _text = "Logging Barge"; }
		{ String _name = "LoggingBargeLwr";				String _text = "logging barge"; }
		{ String _name = "LoggingBargeTip";				String _text = "Avast, collects Timber Timbers or Hardwood fer the wee price o' a Silver Pfennig."; }

		{ String _name = "DriftwoodScavenger";				String _text = "Driftwood Scavenger"; }
		{ String _name = "DriftwoodScavengerLwr";			String _text = "Driftwood Scavenger"; }
		{ String _name = "DriftwoodScavengerTip";			String _text = "Yo ho, collects Timber Timbers or Firewood from the river."; }

		{ String _name = "Sawpit";						String _text = "Saw Pit"; }
		{ String _name = "SawpitLwr";					String _text = "saw pit"; }
		{ String _name = "SawpitTip";					String _text = "A mighty slow method o' creatin' lumber by sawin' timber timbers. Use the Flatten Terrain Tool if ye scuttle this buildin'."; }

		{ String _name = "FuelRefinery";				String _text = "Fuel Refinery"; }
		{ String _name = "FuelRefineryLwr";				String _text = "fuel refinery"; }
		{ String _name = "FuelRefineryTip";				String _text = "Har, a Fuel Refinery takes burnable natural resources an' converts them into a hotter, more desirable form fer industry smelters (hotter, longer burnin')."; }
		
		{ String _name = "IndustrySmall2";				String _text = "Wee Fuel Refinery"; }
		{ String _name = "IndustrySmall2Lwr";			String _text = "wee fuel refinery"; }
		{ String _name = "IndustrySmall2Tip";			String _text = "Makes Furnace Fuel. Only 1 worker can work here, an' be slightly less efficient than the larger Fuel Refinery (per man)."; }
		
		{ String _name = "IndustrySmall";				String _text = "Wee Iron Smelter"; }
		{ String _name = "IndustrySmallLwr";			String _text = "wee iron smelter"; }
		{ String _name = "IndustrySmallTip";			String _text = "Arrr, a Wee Iron Smelter only produces Iron by takin' Iron Ore an' Furnace Fuel. Only 1 worker can work here, an' be less efficient than the larger Foundry an' Forge buildin's."; }

		{ String _name = "Forge";						String _text = "Forge"; }
		{ String _name = "ForgeLwr";					String _text = "forge"; }
		{ String _name = "ForgeTip";					String _text = "Creates Iron from Iron Ore. Also creates Tin, Copper, Bronze an' Pewter. Can make Cannons, Joists, Iron Statues an' Bronze Statues as well as Bronze Tools. Does not require water placement."; }
		
		{ String _name = "SWShack";						String _text = "Quay Fishery"; }
		{ String _name = "SWShackLwr";					String _text = "quay fishery"; }
		{ String _name = "SWShackTip";					String _text = "Avast, a Fishery built on a Quay Wall. The more water nearby, the more fish caught."; }
		
		{ String _name = "Tannery";						String _text = "Tannery"; }
		{ String _name = "TanneryLwr";					String _text = "tannery"; }
		{ String _name = "TanneryTip";					String _text = "Uses salt an' leather to create Leather (Cured) which be required fer some advanced clothin' an' enhances trade value."; }

		{ String _name = "Foundry";						String _text = "Foundry"; }
		{ String _name = "FoundryLwr";					String _text = "foundry"; }
		{ String _name = "FoundryTip";					String _text = "Shiver me timbers, creates Iron from Iron Ore. Also creates Tin, Copper, Bronze an' Pewter. Can make Cannons, Joists, Iron Statues an' Bronze Statues as well as Bronze Tools. This be done by pourin' molten metals into moulds. Powered by a water wheel an' slightly more efficient than the Forge."; }


	// ##################################################
	// ##    Alcohol & tobacco production buildings    ##
	// ##################################################
		{ String _name = "Kitchen";						String _text = "Pub Kitchen"; }
		{ String _name = "KitchenLwr";					String _text = "pub kitchen"; }
		{ String _name = "KitchenTip";					String _text = "A Pub Kitchen will take a range o' ordinary foods an' prepare them into a variety o' luxury meals popular at Taverns."; }
		
		{ String _name = "Alegarden";					String _text = "Inn an' Garden"; }
		{ String _name = "AlegardenLwr";				String _text = "inn an' garden"; }
		{ String _name = "AlegardenTip";				String _text = "Yo ho, a public inn an' garden be a place where folk congregate fer social merriment o' all types. This be a large stowage location fer all alcohol, luxury an' smokin' products (such as pipe tobacco). A worker be not required but will help move Luxuries into the stowage fer consumption."; }
		
		{ String _name = "Taverna";						String _text = "Wee Tavern"; }
		{ String _name = "TavernaLwr";					String _text = "wee tavern"; }
		{ String _name = "TavernaTip";					String _text = "Provides luxury stowage an' consumption fer yer folk. This be a wee stowage an' consumption location fer all alcohol, luxury an' smokin' products (such as pipe tobacco). A worker be not required but will help move Luxuries into the stowage fer consumption."; }
		
		{ String _name = "TavernMedium";				String _text = "Tavern"; }
		{ String _name = "TavernMediumLwr";				String _text = "tavern"; }
		{ String _name = "TavernMediumTip";				String _text = "Har, a place where folk congregate fer social merriment o' all types. This be a stowage an' consumption location fer all alcohol, luxury an' smokin' products (such as pipe tobacco). A worker be not required but will help move Luxuries into the stowage fer consumption."; }
		
		{ String _name = "coffeehouse";					String _text = "Coffee House"; }
		{ String _name = "coffeehouseLwr";				String _text = "coffee house"; }
		{ String _name = "coffeehouseTip";				String _text = "Coffee can be freshly brewed here to cater fer the tastes o' the clientele. This be also a stowage an' consumption location fer all alcohol, luxury an' smokin' products (such as pipe tobacco). A worker be not required but will be able to brew coffee here from coffee beans."; }

		{ String _name = "Tavern";						String _text = "Brewery"; }
		{ String _name = "TavernLwr";					String _text = "brewery"; }
		{ String _name = "TavernTip";					String _text = "Arrr, brews alcohol an' makes crew happy. Created products must go to an Inn & Garden, Tavern or Still fer consumption."; }

		{ String _name = "SWBrewery";					String _text = "Quay Brewery"; }
		{ String _name = "SWBreweryLwr";				String _text = "quay brewery"; }
		{ String _name = "SWBreweryTip";				String _text = "Arrr, brews alcohol an' makes crew happy. Created products must go to an Inn & Garden, Tavern or Still fer consumption."; }

		{ String _name = "Winery";						String _text = "Winery"; }
		{ String _name = "WineryLwr";					String _text = "winery"; }
		{ String _name = "WineryTip";					String _text = "A Winery makes wine from grapes an' other fruit. The produced wine must be stowed at an Inn & Garden, Tavern or Still fer consumption."; }

		{ String _name = "Distillery";					String _text = "Distillery"; }
		{ String _name = "DistilleryLwr";				String _text = "Distillery"; }
		{ String _name = "DistilleryTip";				String _text = "A Distillery be where grains an' other organics be distilled an' bottled into spirits. Finished products must be stowed at an Inn & Garden, Tavern or Still fer consumption."; }

		{ String _name = "Tobaccobarn";					String _text = "Curing Barn"; }
		{ String _name = "TobaccobarnLwr";				String _text = "curing barn"; }
		{ String _name = "TobaccobarnTip";				String _text = "Arrr, this be where tobacco be air-cured into pipe tobacco fer smokin'. Finished products must be stowed at an Inn & Garden, Tavern or Still fer consumption."; }

	// ##################################################
	// ##    	Precious Buildings	           ##
	// ##################################################

		{ String _name = "PreciousMine";				String _text = "Precious Mine"; }
		{ String _name = "PreciousMineLwr";				String _text = "precious mine"; }
		{ String _name = "PreciousMineTip";				String _text = "A mine to harvest precious ores an' minerals such as Gold, Silver, an' Rough Gemstones."; }

		{ String _name = "PlacerMine";					String _text = "Placer Mine"; }
		{ String _name = "PlacerMineLwr";				String _text = "placer mine"; }
		{ String _name = "PlacerMineTip";				String _text = "Avast, a waterside method o' harvestin' precious ores such as Gold an' Silver. A water sluice sorts an' separates the precious minerals by weight."; }

		{ String _name = "JadeQuarry";					String _text = "Jade Quarry"; }
		{ String _name = "JadeQuarryLwr";				String _text = "jade quarry"; }
		{ String _name = "JadeQuarryTip";				String _text = "A quarry to excavate Jade. Jade be valuable fer makin' statues at the Statue Carver or as a trade item on its own."; }

		{ String _name = "MarbleQuarry";				String _text = "Marble Quarry"; }
		{ String _name = "MarbleQuarryLwr";				String _text = "marble quarry"; }
		{ String _name = "MarbleQuarryTip";				String _text = "Shiver me timbers, a quarry to excavate Marble. Marble be valuable fer makin' statues at the Statue Carver or as a trade item on its own."; }

		{ String _name = "Apothecary";					String _text = "Apothecary"; }
		{ String _name = "ApothecaryLwr";				String _text = "apothecary"; }
		{ String _name = "ApothecaryTip";				String _text = "An apothecary creates medicine an' remedies from a wide, if unsavoury, range o' ingredients."; }

		{ String _name = "GemSmith";					String _text = "Gemcutters"; }
		{ String _name = "GemSmithLwr";					String _text = "gemcutters"; }
		{ String _name = "GemSmithTip";					String _text = "Yo ho, a Gemcutters cuts an' polishes the Rough Gemstones into precious Polished Gemstones."; }

		{ String _name = "Smelter";						String _text = "Melting House"; }
		{ String _name = "SmelterLwr";					String _text = "melting house"; }
		{ String _name = "SmelterTip";					String _text = "A meltin' house converts Gold an' Silver Ore into usable Gold Guilder or Silver Pfennig fer trade."; }

		{ String _name = "Carver";						String _text = "Statue Carver"; }
		{ String _name = "CarverLwr";					String _text = "statue carver"; }
		{ String _name = "CarverTip";					String _text = "Har, a statue Carver takes Timber Timbers, Stone, Jade or Marble an' can make statues - fer trade or placin' around yer town."; }


	// ###########################
	// ##    Shore buildings    ##
	// ###########################
		{ String _name = "ShorewallIn";					String _text = "Quay Wall Inside Piece"; }
		{ String _name = "ShorewallInLwr";				String _text = "quay wall inside piece"; }
		{ String _name = "ShorewallInTip";				String _text = "An inside curvin' fancy wall fer yer shoreline."; }

		{ String _name = "ShorewallOut";				String _text = "Quay Wall Outside Piece"; }
		{ String _name = "ShorewallOutLwr";				String _text = "quay wall outside piece"; }
		{ String _name = "ShorewallOutTip";				String _text = "Arrr, an outside curvin' fancy wall fer yer shoreline."; }

		{ String _name = "ShorewallStraight";				String _text = "Quay Wall Straight Piece"; }
		{ String _name = "ShorewallStraightLwr";			String _text = "quay wall straight piece"; }
		{ String _name = "ShorewallStraightTip";			String _text = "A straight fancy wall fer yer shoreline."; }

		{ String _name = "Shorewall14";					String _text = "Quay Wall Straight Piece"; }
		{ String _name = "Shorewall14Lwr";				String _text = "quay wall straight piece"; }
		{ String _name = "Shorewall14Tip";				String _text = "Har, a straight, 2 deep fancy wall fer yer shoreline."; }

		{ String _name = "Shorewall3";					String _text = "Quay Wall 3 Wide Piece"; }
		{ String _name = "Shorewall3Lwr";				String _text = "quay wall 3 wide piece"; }
		{ String _name = "Shorewall3Tip";				String _text = "A straight 3 wide fancy wall fer yer shoreline."; }

		{ String _name = "Shorewall15";					String _text = "Quay Wall 3 Wide Piece"; }
		{ String _name = "Shorewall15Lwr";				String _text = "quay wall 3 wide piece"; }
		{ String _name = "Shorewall15Tip";				String _text = "Yo ho, a straight 3 wide, 2 deep fancy wall fer yer shoreline."; }

		{ String _name = "Shorewall4";					String _text = "Quay Wall Diagonal 1"; }
		{ String _name = "Shorewall4Lwr";				String _text = "quay wall diagonal 1"; }
		{ String _name = "Shorewall4Tip";				String _text = "A diagonal piece o' fancy wall fer yer shoreline."; }
		
		{ String _name = "Shorewall5";					String _text = "Quay Wall Diagonal 2"; }
		{ String _name = "Shorewall5Lwr";				String _text = "quay wall diagonal 2"; }
		{ String _name = "Shorewall5Tip";				String _text = "A diagonal piece o' fancy wall fer yer shoreline."; }
		
		{ String _name = "Shorewall6";					String _text = "Quay Wall Floor Block"; }
		{ String _name = "Shorewall6Lwr";				String _text = "quay wall floor block"; }
		{ String _name = "Shorewall6Tip";				String _text = "Avast, a piece o' wall floorin' fer yer shoreline. Grand fer fillin' in gaps where land meets existin' wall."; }
		
		{ String _name = "Shorewall7";					String _text = "Quay Wall Floor Block Diagonal"; }
		{ String _name = "Shorewall7Lwr";				String _text = "quay wall floor block diagonal"; }
		{ String _name = "Shorewall7Tip";				String _text = "A piece o' diagonal wall floorin' fer yer shoreline. Grand fer fillin' in gaps where land meets existin' wall."; }
		
		{ String _name = "Shorewall8";					String _text = "Under-Buildin' Quay Wall 1 Wide"; }
		{ String _name = "Shorewall8Lwr";				String _text = "under-buildin' quay wall 1 wide"; }
		{ String _name = "Shorewall8Tip";				String _text = "Shiver me timbers, a ghost piece o' fancy wall that fits neatly under yer quay buildin's along yer shoreline."; }
		
		{ String _name = "Shorewall9";					String _text = "Under-Buildin' Quay Wall 3 Wide"; }
		{ String _name = "Shorewall9Lwr";				String _text = "under-buildin' quay wall 3 wide"; }
		{ String _name = "Shorewall9Tip";				String _text = "Shiver me timbers, a ghost piece o' fancy wall that fits neatly under yer quay buildin's along yer shoreline."; }
		
		{ String _name = "Shorewall13";					String _text = "Under-Buildin' Quay Wall Diagonal 1"; }
		{ String _name = "Shorewall13Lwr";				String _text = "under-buildin' quay wall diagonal 1"; }
		{ String _name = "Shorewall13Tip";				String _text = "A ghost diagonal piece o' fancy wall fer yer shoreline."; }
		
		{ String _name = "Shorewall12";					String _text = "Under-Buildin' Quay Wall Diagonal 2"; }
		{ String _name = "Shorewall12Lwr";				String _text = "under-buildin' quay wall diagonal 2"; }
		{ String _name = "Shorewall12Tip";				String _text = "A ghost diagonal piece o' fancy wall fer yer shoreline."; }
		
		{ String _name = "Shorewall10";					String _text = "Quay Wall Trim"; }
		{ String _name = "Shorewall10Lwr";				String _text = "quay wall trim"; }
		{ String _name = "Shorewall10Tip";				String _text = "Shiver me timbers, a ghost piece o' fancy trim designed to work specifically with the Quay Wall Floor Blocks. Make any shape combination with this wee wooden trim. F cycles straight an' diagonal options."; }

		{ String _name = "Shorewall10b";					String _text = "Quay Wall Trim"; }
		{ String _name = "Shorewall10bLwr";				String _text = "quay wall trim"; }
		{ String _name = "Shorewall10bTip";				String _text = "Shiver me timbers, a ghost piece o' fancy trim designed to work specifically with the Quay Wall Floor Blocks. Make any shape combination with this wee wooden trim. F cycles straight an' diagonal options."; }
		
		{ String _name = "Shorewall16";					String _text = "Road Seamless Decoration"; }
		{ String _name = "Shorewall16Lwr";				String _text = "road seamless decoration"; }
		{ String _name = "Shorewall16Tip";				String _text = "A Quay Wall Piece that connects the wall to road seamlessly, without showin' the grass underneath."; }

		{ String _name = "SWHouse";						String _text = "Quayside House"; }
		{ String _name = "SWHouseLwr";					String _text = "quayside house"; }
		{ String _name = "SWHouseTip";					String _text = "Yo ho, a warm home fer yer shoreline."; }
		
		{ String _name = "WoodDockboats";				String _text = "Fancy Boats"; }
		{ String _name = "WoodDockboatsLwr";			String _text = "fancy boats"; }
		{ String _name = "WoodDockboatsTip";			String _text = "Fancy Boats."; }
		
		{ String _name = "WoodDock1x1";					String _text = "Timber Dock 1x1 Piece"; }
		{ String _name = "WoodDock1x1Lwr";				String _text = "timber dock 1x1 piece"; }
		{ String _name = "WoodDock1x1Tip";				String _text = "A 1x1 Timber Dock Piece."; }
		
		{ String _name = "WoodDock1x2";					String _text = "Timber Dock 1x2 Piece"; }
		{ String _name = "WoodDock1x2Lwr";				String _text = "timber dock 1x2 piece"; }
		{ String _name = "WoodDock1x2Tip";				String _text = "A 1x2 Timber Dock Piece."; }
		
		{ String _name = "WoodDock1x3";					String _text = "Timber Dock 1x3 Piece"; }
		{ String _name = "WoodDock1x3Lwr";				String _text = "timber dock 1x3 piece"; }
		{ String _name = "WoodDock1x3Tip";				String _text = "A 1x3 Timber Dock Piece."; }
		
		{ String _name = "WoodDock1x1low";				String _text = "Timber Dock 1x1 Low Piece"; }
		{ String _name = "WoodDock1x1lowLwr";			String _text = "timber dock 1x1 low piece"; }
		{ String _name = "WoodDock1x1lowTip";			String _text = "A 1x1 Timber Dock Piece at a lower position, useful fer connectin' some workplaces to the main dock."; }
		
		{ String _name = "WoodDockstair";				String _text = "Timber Dock Stair Piece"; }
		{ String _name = "WoodDockstairLwr";			String _text = "timber dock stair piece"; }
		{ String _name = "WoodDockstairTip";			String _text = "Avast, a Timber Dock Stair Piece, useful fer connectin' some workplaces to the main dock."; }
		
		{ String _name = "WoodDockBlocklow";			String _text = "Lowered Stay Dry Corner Piece"; }
		{ String _name = "WoodDockBlocklowLwr";			String _text = "lowered stay dry corner piece"; }
		{ String _name = "WoodDockBlocklowTip";			String _text = "A lowered piece fer seamlessly connectin' the point where 2 or more intersection corners or stairs meet. Stops the folk from jumpin' down into the water as they walk around a corner or up a stair. Place as many as ye like on top o' each other, to suit the visual style o' yer intersection."; }
		
//		{ String _name = "WoodDockTurn";				String _text = "Timber Dock Turn Piece"; }
//		{ String _name = "WoodDockTurnLwr";				String _text = "timber dock turn piece"; }
//		{ String _name = "WoodDockTurnTip";				String _text = "Shiver me timbers, a Turnin' Timber Dock Piece. This piece will perfectly belay folk jumpin' down to the bottom o' the water when walkin' around a corner."; }
		
//		{ String _name = "WoodDockTsection";			String _text = "Timber Dock T-Section Piece"; }
//		{ String _name = "WoodDockTsectionLwr";			String _text = "timber dock t-section piece"; }
//		{ String _name = "WoodDockTsectionTip";			String _text = "A T-Section Timber Dock Piece. This piece will perfectly belay folk jumpin' down to the bottom o' the water when walkin' around a corner."; }
		
		{ String _name = "WoodDockMount";				String _text = "Quay Wall to Dock Connector"; }
		{ String _name = "WoodDockMountLwr";			String _text = "quay wall to dock connector"; }
		{ String _name = "WoodDockMountTip";			String _text = "Yo ho, required fer allowin' folk to walk straight from a Quay Wall to a dock. Regular quay Wall pieces do not allow this functionality, therefore this connector/transition piece be essential."; }
		
		{ String _name = "WoodDockHouse";				String _text = "Dock Shanty"; }
		{ String _name = "WoodDockHouseLwr";			String _text = "dock shanty"; }
		{ String _name = "WoodDockHouseTip";			String _text = "A Dock Shanty provides a place fer a family o' up to 4 folk to live with moderate warmth."; }
		{ String _name = "DockHouseUpgradeTip";			String _text = "Shiver me timbers, upgradin' to a Dock House will provide extra livin' space fer up to 5 folk as well as better warmth an' comfort."; }
		
		{ String _name = "WoodDockUPHouse";				String _text = "Dock House"; }
		{ String _name = "WoodDockUPHouseLwr";			String _text = "dock house"; }
		{ String _name = "WoodDockUPHouseTip";			String _text = "A Dock House provides a place fer a family o' up to 5 folk to live with better warmth an' comfort."; }
		
		{ String _name = "WoodDock2House";				String _text = "Dock Home"; }
		{ String _name = "WoodDock2HouseLwr";			String _text = "dock home"; }
		{ String _name = "WoodDock2HouseTip";			String _text = "Yo ho, a Dock Home provides a place fer a family o' up to 5 folk to live in warmth an' comfort."; }
		{ String _name = "DockHouse2UpgradeTip";		String _text = "Upgradin' to a Dock Residence will provide extra livin' space fer up to 6 folk as well as better warmth an' comfort."; }
		
		{ String _name = "WoodDock2UPHouse";			String _text = "Dock Residence"; }
		{ String _name = "WoodDock2UPHouseLwr";			String _text = "dock residence"; }
		{ String _name = "WoodDock2UPHouseTip";			String _text = "Shiver me timbers, a Dock Residence provides a place fer a family o' up to 6 folk to live in better warmth an' comfort."; }
		
		{ String _name = "WoodDockStorage";				String _text = "Dock Large Stowage"; }
		{ String _name = "WoodDockStorageLwr";			String _text = "dock large stowage"; }
		{ String _name = "WoodDockStorageTip";			String _text = "A large stowage barn buildable over water as part o' a dock."; }
		
		{ String _name = "WoodDockStoragesmall";		String _text = "Dock Wee Stowage"; }
		{ String _name = "WoodDockStoragesmallLwr";		String _text = "dock wee stowage"; }
		{ String _name = "WoodDockStoragesmallTip";		String _text = "Yo ho, a wee stowage barn buildable over water as part o' a dock."; }
		
		{ String _name = "DockMarket";					String _text = "Dock Market"; }
		{ String _name = "DockMarketLwr";				String _text = "dock market"; }
		{ String _name = "DockMarketTip";				String _text = "Avast, used to provide a localized area fer crew to collect grub, tools, clothin', materials an' fuel."; }
		
		{ String _name = "DockMarketS";					String _text = "Dock Wee Market"; }
		{ String _name = "DockMarketSLwr";				String _text = "dock wee market"; }
		{ String _name = "DockMarketSTip";				String _text = "Shiver me timbers, used to provide a wee localized area fer crew to collect grub, tools, clothin', materials an' fuel."; }

		{ String _name = "DockTrader";					String _text = "Dock Trading Post"; }
		{ String _name = "DockTraderLwr";				String _text = "dock trading post"; }
		{ String _name = "DockTraderTip";				String _text = "A wee tradin' post fer yer docks."; }
		
		{ String _name = "WoodDockBlock";				String _text = "Stay Dry Corner Piece"; }
		{ String _name = "WoodDockBlockLwr";			String _text = "stay dry corner piece"; }
		{ String _name = "WoodDockBlockTip";			String _text = "Yo ho, a piece fer seamlessly connectin' the point where 2 or more intersection corners meet. Stops the folk from jumpin' down into the water as they walk around a corner. Place as many as ye like on top o' each other, to suit the visual style o' yer intersection."; }
		
		{ String _name = "WoodDockTidal";				String _text = "Water Scavenger"; }
		{ String _name = "WoodDockTidalLwr";			String _text = "water scavenger"; }
		{ String _name = "WoodDockTidalTip";			String _text = "A Water Scavenger harvests Oysters, Mussels, Crayfish an' Seaweed."; }
		
		{ String _name = "WoodDockFish";				String _text = "Dock Fishery"; }
		{ String _name = "WoodDockFishLwr";				String _text = "dock fishery"; }
		{ String _name = "WoodDockFishTip";				String _text = "Har, a dock fer catchin' fish. Allows up to 4 workers."; }
		
		{ String _name = "WoodDockPlanter";				String _text = "Rice Planter"; }
		{ String _name = "WoodDockPlanterLwr";			String _text = "rice planter"; }
		{ String _name = "WoodDockPlanterTip";			String _text = "Grows an' harvests Rice in wet areas."; }
		
		{ String _name = "WoodDockStill";				String _text = "Ricewine Still"; }
		{ String _name = "WoodDockStillLwr";			String _text = "ricewine still"; }
		{ String _name = "WoodDockStillTip";			String _text = "Arrr, distills Rice into Wine. Folk gather here to drink an' be happy, the Ricewine Still functions as a wee stowage fer all manner o' luxuries that folk enjoy."; }
		
		{ String _name = "WoodDockStockpile";			String _text = "Dock Fuel Stowage"; }
		{ String _name = "WoodDockStockpileLwr";		String _text = "dock fuel stowage"; }
		{ String _name = "WoodDockStockpileTip";		String _text = "A stowage area fer all house fuels such as firebundles, firewood, charcoal, an' coke."; }
		
		{ String _name = "WoodDockSchool";				String _text = "Wee School"; }
		{ String _name = "WoodDockSchoolLwr";			String _text = "wee school"; }
		{ String _name = "WoodDockSchoolTip";			String _text = "Avast, a Wee School fer educatin' yer settlements children. Educates up to 12 students."; }
		
		{ String _name = "WoodDockStocklog";			String _text = "Dock Timber Finder"; }
		{ String _name = "WoodDockStocklogLwr";			String _text = "dock timber finder"; }
		{ String _name = "WoodDockStocklogTip";			String _text = "Employs a vendor who goes out an' brings timber to the stowage, makin' it available fer nearby dock construction."; }
		
		{ String _name = "WoodDockHealer";				String _text = "Herb Grower"; }
		{ String _name = "WoodDockHealerLwr";			String _text = "herb grower"; }
		{ String _name = "WoodDockHealerTip";			String _text = "Shiver me timbers, a place that produces its own medicinal herbs."; }
		
		{ String _name = "WoodDockHealer2";				String _text = "Herb Mender"; }
		{ String _name = "WoodDockHealer2Lwr";			String _text = "herb mender"; }
		{ String _name = "WoodDockHealer2Tip";			String _text = "A place that dispenses herbs to the folk to give them better health."; }
		
		{ String _name = "WoodDockReedc";				String _text = "Reed Farm"; }
		{ String _name = "WoodDockReedcLwr";			String _text = "reed farm"; }
		{ String _name = "WoodDockReedcTip";			String _text = "Yo ho, a Reed Farm grows reeds all year round which be useful fer makin' many things includin' basic clothin' an' fuel fer homes."; }
		
		{ String _name = "WoodDockShopcraft";			String _text = "Dock Workshop"; }
		{ String _name = "WoodDockShopcraftLwr";		String _text = "dock workshop"; }
		{ String _name = "WoodDockShopcraftTip";		String _text = "Workers at a dock workshop be able to craft a range o' simple items includin' fuel fer homes, basic clothin', rough tools an' rope."; }
		
		{ String _name = "WoodDockStockpilel";			String _text = "Dock Timber Stowage"; }
		{ String _name = "WoodDockStockpilelLwr";		String _text = "dock timber stowage"; }
		{ String _name = "WoodDockStockpilelTip";		String _text = "A stowage area fer timber."; }
		
		{ String _name = "WoodDockBreed";			String _text = "Dock Chicken Breeder"; }
		{ String _name = "WoodDockBreedLwr";			String _text = "dock chicken breeder"; }
		{ String _name = "WoodDockBreedTip";			String _text = "Produces feathers, eggs an' chicken meat."; }

		{ String _name = "DockFence";				String _text = "Dock Fence"; }
		{ String _name = "DockFenceLwr";			String _text = "dock fence"; }
		{ String _name = "DockFenceTip";			String _text = "Ghost Dock Fence Piece"; }

		{ String _name = "DockFence3Wide";			String _text = "Dock Fence 3 Wide"; }
		{ String _name = "DockFence3WideLwr";			String _text = "dock fence 3 Wide"; }
		{ String _name = "DockFence3WideTip";			String _text = "Ghost Dock Fence Piece"; }

		{ String _name = "DockFenceDiagonal";			String _text = "Dock Fence Diagonal"; }
		{ String _name = "DockFenceDiagonalLwr";		String _text = "dock fence diagonal"; }
		{ String _name = "DockFenceDiagonalTip";		String _text = "Ghost Dock Fence Diagonal Piece"; }

		{ String _name = "DockRail";				String _text = "Dock Rail"; }
		{ String _name = "DockRailLwr";				String _text = "dock rail"; }
		{ String _name = "DockRailTip";				String _text = "Ghost Dock Rail Piece"; }

		{ String _name = "DockRail3Wide";			String _text = "Dock Rail 3 Wide"; }
		{ String _name = "DockRail3WideLwr";			String _text = "dock rail 3 Wide"; }
		{ String _name = "DockRail3WideTip";			String _text = "Ghost Dock Rail Piece"; }

//	##################
//	# Ground Squares #
//	##################

		{ String _name = "GroundStone";			String _text = "Stone Square"; }
		{ String _name = "GroundStoneLwr";		String _text = "stone square"; }
		{ String _name = "GroundStoneTip";		String _text = "Stone squares to deck out the ground."; }

		{ String _name = "GroundDirt";			String _text = "Dirt Square"; }
		{ String _name = "GroundDirtLwr";		String _text = "dirt square"; }
		{ String _name = "GroundDirtTip";		String _text = "Avast, dirt squares to deck out the ground."; }

		{ String _name = "GroundMarsh";			String _text = "Marsh Square"; }
		{ String _name = "GroundMarshLwr";		String _text = "marsh square"; }
		{ String _name = "GroundMarshTip";		String _text = "Marsh squares to deck out the ground."; }

		{ String _name = "GroundSwamp";			String _text = "Swamp Square"; }
		{ String _name = "GroundSwampLwr";		String _text = "swamp square"; }
		{ String _name = "GroundSwampTip";		String _text = "Shiver me timbers, swamp squares to deck out the ground."; }

		{ String _name = "GroundGrass";			String _text = "Grass Square"; }
		{ String _name = "GroundGrassLwr";		String _text = "grass square"; }
		{ String _name = "GroundGrassTip";		String _text = "Grass squares to deck out the ground."; }

		{ String _name = "GroundBrick";			String _text = "Brick Square"; }
		{ String _name = "GroundBrickLwr";		String _text = "brick square"; }
		{ String _name = "GroundBrickTip";		String _text = "Yo ho, brick squares to deck out the ground."; }

		{ String _name = "GroundCountry";		String _text = "Country Square"; }
		{ String _name = "GroundCountryLwr";		String _text = "country square"; }
		{ String _name = "GroundCountryTip";		String _text = "Country squares to deck out the ground."; }

		{ String _name = "GroundCrop";			String _text = "Crop Square"; }
		{ String _name = "GroundCropLwr";		String _text = "crop square"; }
		{ String _name = "GroundCropTip";		String _text = "Har, crop squares to deck out the ground."; }

		{ String _name = "GroundGravel";		String _text = "Gravel Square"; }
		{ String _name = "GroundGravelLwr";		String _text = "gravel square"; }
		{ String _name = "GroundGravelTip";		String _text = "Gravel squares to deck out the ground."; }

		{ String _name = "GroundMoss";			String _text = "Moss Square"; }
		{ String _name = "GroundMossLwr";		String _text = "moss square"; }
		{ String _name = "GroundMossTip";		String _text = "Arrr, moss squares to deck out the ground."; }

		{ String _name = "GroundPasture";		String _text = "Pasture Square"; }
		{ String _name = "GroundPastureLwr";		String _text = "pasture square"; }
		{ String _name = "GroundPastureTip";		String _text = "Pasture squares to deck out the ground."; }

		{ String _name = "GroundSand";			String _text = "Sand Square"; }
		{ String _name = "GroundSandLwr";		String _text = "sand square"; }
		{ String _name = "GroundSandTip";		String _text = "Avast, sand squares to deck out the ground."; }

		{ String _name = "GroundQuay";			String _text = "Quay Square"; }
		{ String _name = "GroundQuayLwr";		String _text = "quay square"; }
		{ String _name = "GroundQuayTip";		String _text = "Quay squares to deck out the ground."; }

		{ String _name = "GroundOrchard";		String _text = "Orchard Square"; }
		{ String _name = "GroundOrchardLwr";		String _text = "orchard square"; }
		{ String _name = "GroundOrchardTip";		String _text = "Shiver me timbers, orchard squares to deck out the ground."; }

		{ String _name = "GroundSandstone";		String _text = "Sandstone Square"; }
		{ String _name = "GroundSandstoneLwr";		String _text = "sandstone square"; }
		{ String _name = "GroundSandstoneTip";		String _text = "Sandstone squares to deck out the ground."; }

		{ String _name = "GroundFlower";		String _text = "Flower Square"; }
		{ String _name = "GroundFlowerLwr";		String _text = "flower square"; }
		{ String _name = "GroundFlowerTip";		String _text = "Yo ho, flower squares to deck out the ground."; }

		{ String _name = "GroundVerdant";		String _text = "Verdant Square"; }
		{ String _name = "GroundVerdantLwr";		String _text = "Verdant square"; }
		{ String _name = "GroundVerdantTip";		String _text = "Verdant squares to deck out the ground."; }

		{ String _name = "GroundPlantation";		String _text = "Plantation Square"; }
		{ String _name = "GroundPlantationLwr";		String _text = "Plantation square"; }
		{ String _name = "GroundPlantationTip";		String _text = "Har, plantation squares to deck out the ground."; }

	// #########################
	// ##    Old buildings    ##
	// #########################
		{ String _name = "Mulberrygrove";				String _text = "White Mulberry Grove"; }
		{ String _name = "MulberrygroveLwr";			String _text = "white mulberry grove"; }
		{ String _name = "MulberrygroveTip";			String _text = "A White Mulberry Grove be where ye harvest Mulberry Leaves fer Silk production."; }



	// #######################
	// ##    Professions    ##
	// #######################
		{ String _name = "ProfessionMonk";				String _text = "Monk"; }
		{ String _name = "ProfessionMonkTip";			String _text = "Har, contemplates existence at the Abbey."; }
		{ String _name = "ProfessionMonkDeath";			String _text = "has found peace with the Lord, and sails on to calmer waters."; }

		{ String _name = "ProfessionPresser";			String _text = "Presser"; }
		{ String _name = "ProfessionPresserTip";		String _text = "Shiver me timbers, presses by-products into vegetable oil or seed oil."; }
		{ String _name = "ProfessionPresserDeath";		String _text = "fell into an oil press an' got mashed."; }

		{ String _name = "ProfessionWeaver";			String _text = "Weaver"; }
		{ String _name = "ProfessionWeaverTip";			String _text = "Arrr, makes fabric products from plant fibres."; }
		{ String _name = "ProfessionWeaverDeath";		String _text = "got caught in a loom an' was crushed."; }

		{ String _name = "ProfessionSilkMan";			String _text = "Silk Farmer"; }
		{ String _name = "ProfessionSilkManTip";		String _text = "Yo ho, cultivates silkworms fer cloth an' grub."; }
		{ String _name = "ProfessionSilkManDeath";		String _text = "fell asleep in the worm trays an' was eaten overnight."; }

		{ String _name = "ProfessionTobaccoMan";		String _text = "Curer"; }
		{ String _name = "ProfessionTobaccoManTip";		String _text = "Cures tobacco fer consumption as smokeable pipe tobacco at an Inn an' Garden."; }
		{ String _name = "ProfessionTobaccoDeath";		String _text = "fell off a ladder while hangin' tobacco bushels."; }

		{ String _name = "ProfessionRoper";				String _text = "Roper"; }
		{ String _name = "ProfessionRoperTip";			String _text = "Har, makes rope from plant fibres at the Ropery buildin'."; }
		{ String _name = "ProfessionRoperDeath";		String _text = "got caught in a coil o' rope an' strangled."; }

		{ String _name = "ProfessionShady";				String _text = "Bootlegger"; }
		{ String _name = "ProfessionShadyTip";			String _text = "Avast, a bootlegger can be found hangin' around back alleys, procurin' items fer a price."; }
		{ String _name = "ProfessionShadyDeath";		String _text = "was brutally murdered by scallywags unknown."; }

		{ String _name = "ProfessionVintner";			String _text = "Vintner"; }
		{ String _name = "ProfessionVintnerTip";		String _text = "Presses an' barrels wine at a winery."; }
		{ String _name = "ProfessionVintnerDeath";		String _text = "died from drinkin' too much o' their own wine."; }

		{ String _name = "ProfessionBeekeeper";			String _text = "Beekeeper"; }
		{ String _name = "ProfessionBeekeeperTip";		String _text = "Shiver me timbers, a beekeeper tends to bees at an apiary an' makes honey."; }
		{ String _name = "ProfessionBeekeeperDeath";	String _text = "was stung by ten thousand bees, arrr, what a way to go."; }

		{ String _name = "ProfessionDairyman";			String _text = "Dairyworker"; }
		{ String _name = "ProfessionDairymanTip";		String _text = "Arrr, a dairyworker processes milk into dairy products."; }
		{ String _name = "ProfessionDairymanDeath";		String _text = "was kicked by a cow an' didn't survive the night."; }

		{ String _name = "ProfessionMiller";			String _text = "Miller"; }
		{ String _name = "ProfessionMillerTip";			String _text = "Yo ho, miller operates the mill an' crushes grains into flour."; }
		{ String _name = "ProfessionMillerDeath";		String _text = "was crushed in the water wheel while millin'."; }

		{ String _name = "ProfessionBaker";				String _text = "Baker"; }
		{ String _name = "ProfessionBakerTip";			String _text = "A baker operates the ovens that bake breads an' pastries."; }
		{ String _name = "ProfessionBakerDeath";		String _text = "was severely burned on an oven while bakin' an' died."; }

		{ String _name = "ProfessionRefiner";			String _text = "Sugar Boiler"; }
		{ String _name = "ProfessionRefinerTip";		String _text = "Har, a sugar boiler boils down sugar cane, maple or beets into crystalized sugar."; }
		{ String _name = "ProfessionRefinerDeath";		String _text = "was boiled to death after fallin' asleep in a sugar pan."; }
		
		{ String _name = "ProfessionSaltworks";			String _text = "Salt Boiler"; }
		{ String _name = "ProfessionSaltworksTip";		String _text = "A saltworks boiler boils down seawater that has been pumped into a saltworks, turnin' it into salt."; }
		{ String _name = "ProfessionSaltworksDeath";	String _text = "was boiled to death in the boilin' pan."; }

		{ String _name = "ProfessionFirebundler";		String _text = "Fire Bundler"; }
		{ String _name = "ProfessionFirebundlerTip";	String _text = "Arrr, a fire bundler makes fuel from a range o' organic products which be then useful fer heatin' homes or convertin' into furnace fuel at a Fuel Refinery."; }
		{ String _name = "ProfessionFirebundlerDeath";	String _text = "fell on their own saw."; }

		{ String _name = "ProfessionSailor";			String _text = "Sailor"; }
		{ String _name = "ProfessionSailorTip";			String _text = "A sailor embarks on dangerous voyages upon the high seas procurin' the bounty the ocean has to offer."; }
		{ String _name = "ProfessionSailorDeath";		String _text = "was keelhauled fer mutiny."; }

		{ String _name = "ProfessionPitdigger";			String _text = "Shoreman"; }
		{ String _name = "ProfessionPitdiggerTip";		String _text = "Avast, a Shoreman removes sand an' clay at a Shore House, an' hunts fer frogs an' turtles."; }
		{ String _name = "ProfessionPitdiggerDeath";	String _text = "got stuck in a dug out hole an' drowned."; }

		{ String _name = "ProfessionChandler";			String _text = "Chandler"; }
		{ String _name = "ProfessionChandlerTip";		String _text = "Har, a chandler makes candles at a Chandlery in the old fashioned way."; }
		{ String _name = "ProfessionChandlerDeath";		String _text = "suffocated, an' were found encased in candle wax, poor soul."; }

		{ String _name = "ProfessionGlassmaker";		String _text = "Glassmaker"; }
		{ String _name = "ProfessionGlassmakerTip";		String _text = "Shiver me timbers, a Glassmaker uses furnaces an' meta equipment to melt sand into glass."; }
		{ String _name = "ProfessionGlassmakerDeath";	String _text = "was encased in glass. They should be quite well preserved, provided he withstands the process, arrr."; }

		{ String _name = "ProfessionDistiller";			String _text = "Distiller"; }
		{ String _name = "ProfessionDistillerTip";		String _text = "A Distiller makes stronger alcoholic spirits at the Distillery buildin' an' bottles them fer consumption."; }
		{ String _name = "ProfessionDistillerDeath";	String _text = "died from alcoholic vapour inhalation, drunk to the very last."; }

		{ String _name = "ProfessionGrovetender";		String _text = "Grove Tender"; }
		{ String _name = "ProfessionGrovetenderTip";	String _text = "Yo ho, a Grove Tender tends to white mulberry trees."; }
		{ String _name = "ProfessionGrovetenderDeath";	String _text = "was killed by a fallin' branch."; }

		{ String _name = "ProfessionAlewench";			String _text = "Ale Wench"; }
		{ String _name = "ProfessionAlewenchTip";		String _text = "An Ale Wench tends to customers at the public Inn an' Garden."; }
		{ String _name = "ProfessionAlewenchDeath";		String _text = "was glassed by a drunk person out the back o' the Inn."; }

		{ String _name = "ProfessionBrewer";			String _text = "Brewer"; }
		{ String _name = "ProfessionBrewerTip";			String _text = "Har, brewers brew ale an' mead at the Brewery."; }
		{ String _name = "ProfessionBrewerDeath";		String _text = "drank a bad brew."; }

		{ String _name = "ProfessionKilnMan";			String _text = "Kilnman"; }
		{ String _name = "ProfessionKilnManTip";		String _text = "Works at both the Charcoal Burners an' Brickworks. Creates a stack historically known as a Clamp, which burns Charcoal or fires Bricks."; }
		{ String _name = "ProfessionKilnManDeath";		String _text = "died o' black lung from inhalin' too much thick smoke."; }

//		{ String _name = "ProfessionBrickMan";			String _text = "Brick Maker"; }
//		{ String _name = "ProfessionBrickManTip";		String _text = "Arrr, creates bricks usin' clamp furnaces at the Brickmaker buildin'."; }
//		{ String _name = "ProfessionBrickManDeath";		String _text = "was consumed by fire an' brick dust, nothin' remained."; }

		{ String _name = "ProfessionButcher";			String _text = "Butcher"; }
		{ String _name = "ProfessionButcherTip";		String _text = "A butcher chops animals into different cuts o' meat fer consumption."; }
		{ String _name = "ProfessionButcherDeath";		String _text = "fell on the cleaver."; }

		{ String _name = "ProfessionStallvendor";		String _text = "Vendor (Stall)"; }
		{ String _name = "ProfessionStallvendorTip";	String _text = "Avast, manages an individual market stall, much like a regular market vendor."; }
		{ String _name = "ProfessionStallvendorDeath";	String _text = "was stabbed to death when a trade deal went sour, arrr."; }

		{ String _name = "ProfessionPreservist";		String _text = "Preservist"; }
		{ String _name = "ProfessionPreservistTip";		String _text = "Yo ho, a Perservist makes preserves foods out o' a variety o' meats, fruit or vegetables."; }
		{ String _name = "ProfessionPreservistDeath";	String _text = "was preserved to death."; }

		{ String _name = "ProfessionDredger";			String _text = "Dredger"; }
		{ String _name = "ProfessionDredgerTip";		String _text = "A Dredger harvests Mussels, Oysters, Crayfish an' Seaweed at the Tidal Pool buildin'."; }
		{ String _name = "ProfessionDredgerDeath";		String _text = "died peacefully in their sleep with many happy memories, may Davy Jones rest 'em easy."; }

		{ String _name = "ProfessionSmoker";			String _text = "Smoker"; }
		{ String _name = "ProfessionSmokerTip";			String _text = "Har, a Smoker makes smoked meats at the Smokehouse."; }
		{ String _name = "ProfessionSmokerDeath";		String _text = "got the Black Lung."; }

		{ String _name = "ProfessionCarpenter";			String _text = "Joiner"; }
		{ String _name = "ProfessionCarpenterTip";		String _text = "Avast, a Joiner can make a variety o' timber products."; }
		{ String _name = "ProfessionCarpenterDeath";	String _text = "fell on his hammer an' saw."; }
		
		{ String _name = "ProfessionFurnitureMaker";	String _text = "Joiner"; }
		{ String _name = "ProfessionFurnitureMakerTip";	String _text = "Yo ho, a Joiner makes furniture out o' timber at the Furniture Maker buildin', which be needed to construct some advanced buildin's."; }
		{ String _name = "ProfessionFurnitureMakerDeath";	String _text = "fell on his hammer an' saw."; }

		{ String _name = "ProfessionBoatMan";			String _text = "Shipwright"; }
		{ String _name = "ProfessionBoatManTip";		String _text = "Arrr, a Shipwright raises Hull Components at the Ship Yard. Hull components be needed primarily fer the constuction o' advanced ship an' trade ship buildin's."; }
		{ String _name = "ProfessionBoatManDeath";		String _text = "fell from a high place an' broke their neck."; }

		{ String _name = "ProfessionPotter";			String _text = "Potter"; }
		{ String _name = "ProfessionPotterTip";			String _text = "Shiver me timbers, works at the Potter buildin' to create Pottery. Pottery be an item needed fer the construction o' some advanced buildin's."; }
		{ String _name = "ProfessionPotterDeath";		String _text = "was encased in clay."; }

		{ String _name = "ProfessionCharterTrader";		String _text = "Charter Deputy"; }
		{ String _name = "ProfessionCharterTraderTip";	String _text = "A trader who assists with the exchange o' goods an' resources at the Chartered Trader buildin'."; }
		{ String _name = "ProfessionCharterTraderDeath";String _text = "fell down the dockin' stairs an' drowned in the water."; }
		
		{ String _name = "ProfessionQuartermaster";		String _text = "Quartermaster"; }
		{ String _name = "ProfessionQuartermasterTip";	String _text = "Responsible fer the procurement o' military goods an' resources at the Quartermaster buildin'."; }
		{ String _name = "ProfessionQuartermasterDeath";String _text = "fell down the dockin' stairs an' drowned in the water."; }
		
		{ String _name = "ProfessionPacker";			String _text = "Packer"; }
		{ String _name = "ProfessionPackerTip";			String _text = "Packages various goods fer distribution to the construction sites o' new advanced buildin's. Works at the Buildin' Supplier an' Homewares Supplier."; }
		{ String _name = "ProfessionPackerDeath";		String _text = "was accidently packed into a crate, left fer days, died o' starvation."; }

		{ String _name = "ProfessionApothecary";		String _text = "Apothecary"; }
		{ String _name = "ProfessionApothecaryTip";		String _text = "Creates medical concoctions fer unhealthy folk to take to a Herbalist buildin' fer consumption."; }
		{ String _name = "ProfessionApothecaryDeath";	String _text = "experimented with one grog concoction too many."; }

		
		{ String _name = "ProfessionSoldier";			String _text = "Soldier"; }
		{ String _name = "ProfessionSoldierTip";		String _text = "Har, performs military duties in front line an' forward positions."; }
		{ String _name = "ProfessionSoldierDeath";		String _text = "died in the service o' our grand nation."; }

		{ String _name = "ProfessionGarrison";			String _text = "Garrison"; }
		{ String _name = "ProfessionGarrisonTip";		String _text = "Performs military duties in defensive an' supply positions."; }
		{ String _name = "ProfessionGarrisonDeath";		String _text = "died defendin' the colony."; }

		{ String _name = "ProfessionGemSmith";			String _text = "Gemcutter"; }
		{ String _name = "ProfessionGemSmithTip";		String _text = "Arrr, cuts an' polishes Rough Gemstones."; }
		{ String _name = "ProfessionGemSmithDeath";		String _text = "fled the settlement with a pocketful o' gems."; }

		{ String _name = "ProfessionSmelter";			String _text = "Melter"; }
		{ String _name = "ProfessionSmelterTip";		String _text = "Converts Gold an' Silver Ore into Gold Guilder or Silver Pfennig, a currency used to purchase goods or fer trade."; }
		{ String _name = "ProfessionSmelterDeath";		String _text = "fell into the meltin' press."; }

		{ String _name = "ProfessionCarver";			String _text = "Carver"; }
		{ String _name = "ProfessionCarverTip";			String _text = "Avast, carves statues from Timber an' Stone at the Statue Carver buildin'."; }
		{ String _name = "ProfessionCarverDeath";		String _text = "accidentally carved open his wrist an' bled to death over his tools."; }
		
		{ String _name = "ProfessionQuest";				String _text = "Adventurer"; }
		{ String _name = "ProfessionQuestTip";			String _text = "This sends a brave adventurer to look fer artefacts in dangerous temple ruins"; }
		{ String _name = "ProfessionQuestDeath";		String _text = "took a poisoned arrow to the knee, shiver me timbers."; }

		{ String _name = "ProfessionTanner";			String _text = "Tanner"; }
		{ String _name = "ProfessionTannerTip";			String _text = "Shiver me timbers, tanner convert raw animal skins into leather an' other textiles."; }
		{ String _name = "ProfessionTannerDeath";		String _text = "was skinned alive."; }

		{ String _name = "ProfessionFuelRefiner";		String _text = "Fuel Refiner"; }
		{ String _name = "ProfessionFuelRefinerTip";	String _text = "Works at the Fuel Refinery. Takes house fuels such as firewood or charcoal an' converts them to Furnace Fuel fer industrial use."; }
		{ String _name = "ProfessionFuelRefinerDeath";	String _text = "burnt to a crisp."; }

		{ String _name = "ProfessionTaxMan";			String _text = "Tax Deputy"; }
		{ String _name = "ProfessionTaxManTip";			String _text = "Yo ho, works at the Governor's Office. Collects taxes in the form o' Silver Pfennig fer use in yer town."; }
		{ String _name = "ProfessionTaxManDeath";		String _text = "was taxed to death."; }
		
		{ String _name = "ProfessionOfficial";			String _text = "Official"; }
		{ String _name = "ProfessionOfficialTip";		String _text = "Works at certain civic buildin's such as the Governors Office."; }
		{ String _name = "ProfessionOfficialDeath";		String _text = "was killed by an aspirin' Official."; }

		{ String _name = "ProfessionWetworker";			String _text = "Dock Worker"; }
		{ String _name = "ProfessionWetworkerTip";		String _text = "Har, a dock worker performs a range o' simple work at various dock buildin's."; }
		{ String _name = "ProfessionWetworkerDeath";	String _text = "drowned."; }
		
		{ String _name = "ProfessionTinneryworker";			String _text = "Tinnery Worker"; }
		{ String _name = "ProfessionTinneryworkerTip";		String _text = "A Tinnery Worker be a worker who performs the task o' foldin' Tin sheets into tin cans an' fillin' them with grub. Tin cans be welded shut to preserve freshness."; }
		{ String _name = "ProfessionTinneryworkerDeath";	String _text = "was pressed into tin cans (then distributed, arrr!)."; }

	// ##########################
	// ##    All resources    ##
	
	// ########################################
	// ##    Requirements and productions    ##
	// ########################################
	// Tinneries
		{ String _name = "Tinnedmeat";					String _text = "Tinned Meat"; }
		{ String _name = "Tinnedveg";					String _text = "Tinned Vegetables"; }
		{ String _name = "Tinnedfruit";					String _text = "Tinned Fruit"; }
		{ String _name = "Tinnedsoup";					String _text = "Tinned Soup"; }
		
		{ String _name = "TinmeatRequire0";				String _text = "Tinned Meat [Fish + Tin]"; }
		{ String _name = "TinmeatRequire1";				String _text = "Tinned Meat [Beef + Tin]"; }
		{ String _name = "TinmeatRequire2";				String _text = "Tinned Meat [Mutton + Tin]"; }
		{ String _name = "TinmeatRequire3";				String _text = "Tinned Meat [Venison + Tin]"; }
		{ String _name = "TinmeatRequire4";				String _text = "Tinned Meat [Chicken + Tin]"; }
		{ String _name = "TinmeatRequire5";				String _text = "Tinned Meat [Duck + Tin]"; }
		{ String _name = "TinmeatRequire6";				String _text = "Tinned Meat [Charki + Tin]"; }
		{ String _name = "TinmeatRequire7";				String _text = "Tinned Meat [Cheval + Tin]"; }
		{ String _name = "TinmeatRequire8";				String _text = "Tinned Meat [Pork + Tin]"; }
		{ String _name = "TinmeatRequire9";				String _text = "Tinned Meat [Seal + Tin]"; }
		{ String _name = "TinmeatRequire10";				String _text = "Tinned Meat [Oyster + Tin]"; }
		
		{ String _name = "TinvegRequire1";				String _text = "Tinned Veg [Broccoli + Tin]"; }
		{ String _name = "TinvegRequire2";				String _text = "Tinned Veg [Eggplant + Tin]"; }
		{ String _name = "TinvegRequire3";				String _text = "Tinned Veg [Cabbage + Tin]"; }
		{ String _name = "TinvegRequire4";				String _text = "Tinned Veg [Pepper + Tin]"; }
		{ String _name = "TinvegRequire5";				String _text = "Tinned Veg [Beet + Tin]"; }
		{ String _name = "TinvegRequire6";				String _text = "Tinned Veg [Sugar Beet + Tin]"; }
		{ String _name = "TinvegRequire7";				String _text = "Tinned Veg [Carrot + Tin]"; }
		{ String _name = "TinvegRequire8";				String _text = "Tinned Veg [Cucumber + Tin]"; }
		{ String _name = "TinvegRequire9";				String _text = "Tinned Veg [Pea + Tin]"; }
		{ String _name = "TinvegRequire10";				String _text = "Tinned Veg [Radish + Tin]"; }
		{ String _name = "TinvegRequire11";				String _text = "Tinned Veg [Spinach + Tin]"; }
		{ String _name = "TinvegRequire12";				String _text = "Tinned Veg [Lettuce + Tin]"; }
		{ String _name = "TinvegRequire13";				String _text = "Tinned Veg [Olives + Tin]"; }
		{ String _name = "TinvegRequire14";				String _text = "Tinned Veg [Chilies + Tin]"; }
		{ String _name = "TinvegRequire15";				String _text = "Tinned Veg [Bean + Tin]"; }
		{ String _name = "TinvegRequire16";				String _text = "Tinned Veg [Squash + Tin]"; }
		{ String _name = "TinvegRequire17";				String _text = "Tinned Veg [Tulip + Tin]"; }
		
		{ String _name = "TinfruitRequire1";			String _text = "Tinned Fruit [Pear + Tin]"; }
		{ String _name = "TinfruitRequire2";			String _text = "Tinned Fruit [Apple + Tin]"; }
		{ String _name = "TinfruitRequire3";			String _text = "Tinned Fruit [Blueberry + Tin]"; }
		{ String _name = "TinfruitRequire5";			String _text = "Tinned Fruit [Cherry + Tin]"; }
		{ String _name = "TinfruitRequire6";			String _text = "Tinned Fruit [Peach + Tin]"; }
		{ String _name = "TinfruitRequire7";			String _text = "Tinned Fruit [Plum + Tin]"; }
		{ String _name = "TinfruitRequire8";			String _text = "Tinned Fruit [Apricot + Tin]"; }
		{ String _name = "TinfruitRequire9";			String _text = "Tinned Fruit [Blackberry + Tin]"; }
		{ String _name = "TinfruitRequire10";			String _text = "Tinned Fruit [Fig + Tin]"; }
		{ String _name = "TinfruitRequire11";			String _text = "Tinned Fruit [Grape + Tin]"; }
		{ String _name = "TinfruitRequire12";			String _text = "Tinned Fruit [Quince + Tin]"; }
		{ String _name = "TinfruitRequire13";			String _text = "Tinned Fruit [Raspberry + Tin]"; }
		{ String _name = "TinfruitRequire14";			String _text = "Tinned Fruit [Red Mulberries + Tin]"; }
		{ String _name = "TinfruitRequire15";			String _text = "Tinned Fruit [Rockmelon + Tin]"; }
		{ String _name = "TinfruitRequire16";			String _text = "Tinned Fruit [Strawberries + Tin]"; }
		{ String _name = "TinfruitRequire17";			String _text = "Tinned Fruit [Watermelon + Tin]"; }
		{ String _name = "TinfruitRequire18";			String _text = "Tinned Fruit [Orange + Tin]"; }
		
		{ String _name = "TinsoupRequire1";				String _text = "Tinned Soup [Tomato + Tin]"; }
		{ String _name = "TinsoupRequire2";				String _text = "Tinned Soup [Mushroom + Tin]"; }
		{ String _name = "TinsoupRequire3";				String _text = "Tinned Soup [Onion + Tin]"; }
		{ String _name = "TinsoupRequire4";				String _text = "Tinned Soup [Potato + Tin]"; }
		{ String _name = "TinsoupRequire5";				String _text = "Tinned Soup [Pumpkin + Tin]"; }
		{ String _name = "TinsoupRequire6";				String _text = "Tinned Soup [Roots + Tin]"; }
		{ String _name = "TinsoupRequire7";				String _text = "Tinned Soup [Leek + Tin]"; }
		{ String _name = "TinsoupRequire8";				String _text = "Tinned Soup [Chickpea + Tin]"; }
		{ String _name = "TinsoupRequire9";				String _text = "Tinned Soup [Parsnip + Tin]"; }
		{ String _name = "TinsoupRequire10";			String _text = "Tinned Soup [Turnip + Tin]"; }
		{ String _name = "TinsoupRequire11";			String _text = "Tinned Soup [Soybean + Tin]"; }
		{ String _name = "TinsoupRequire12";			String _text = "Tinned Soup [Kale + Tin]"; }
		{ String _name = "TinsoupRequire13";			String _text = "Tinned Soup [Ginger + Tin]"; }
		{ String _name = "TinsoupRequire14";			String _text = "Tinned Soup [Corn + Tin]"; }
		{ String _name = "TinsoupRequire15";			String _text = "Tinned Soup [Wheat + Tin]"; }
		{ String _name = "TinsoupRequire16";			String _text = "Tinned Soup [Barley + Tin]"; }
		{ String _name = "TinsoupRequire17";			String _text = "Tinned Soup [Sorghum + Tin]"; }
		{ String _name = "TinsoupRequire18";			String _text = "Tinned Soup [Oats + Tin]"; }
		{ String _name = "TinsoupRequire19";			String _text = "Tinned Soup [Rye + Tin]"; }
		
	// Metalsmith
		{ String _name = "CanteenRequire";				String _text = "Canteens [6 Tin + 1 Furnace Fuel]"; }
		{ String _name = "WaretinRequire";				String _text = "Tinware [10 Tin + 2 Furnace Fuel]"; }
		{ String _name = "WarecopperRequire";			String _text = "Copperware [10 Copper + 2 Furnace Fuel]"; }
		{ String _name = "WarepewterRequire";			String _text = "Pewterware [10 Pewter + 2 Furnace Fuel]"; }
		{ String _name = "WaresilverRequire";			String _text = "Silverware [10 Silver + 2 Furnace Fuel]"; }

	// Mines & Quarries
		{ String _name = "CoalFuelRequire";				String _text = "Coal"; }
		{ String _name = "FuelRequire";					String _text = "Fuel"; }
		{ String _name = "IronOreRequire";				String _text = "Iron Ore"; }
		{ String _name = "TinOreRequire";				String _text = "Tin Ore"; }
		{ String _name = "TinOreRequire2";				String _text = "Tin [Requires Furnace Fuel]"; }
		{ String _name = "CopperOreRequire";			String _text = "Copper Ore"; }
		{ String _name = "CopperOreRequire2";			String _text = "Copper [Requires Furnace Fuel]"; }
		{ String _name = "IronRequire";					String _text = "Iron [Requires Furnace Fuel]"; }
		{ String _name = "StoneRequire";				String _text = "Stone"; }
		{ String _name = "SaltRequire";					String _text = "Salt"; }
		{ String _name = "MarbleRequire";				String _text = "Marble"; }
		{ String _name = "GoldRequire";					String _text = "Gold Ore"; }
		{ String _name = "SilverRequire";				String _text = "Silver Ore"; }
		{ String _name = "GemsRequire";					String _text = "Gemstones (Rough)"; }
		{ String _name = "JadeRequire";					String _text = "Jade"; }
		
		{ String _name = "Artifact1Require";			String _text = "Native Artifact"; }
		{ String _name = "ArrowheadRequire";			String _text = "Arrowhead"; }

	// Charcoal Burner
		{ String _name = "CharcoalRequire";				String _text = "Charcoal [5 Log]"; }
		{ String _name = "CokeRequire";					String _text = "Coke Fuel [5 Coal]"; }

	// Brickworks
		{ String _name = "BrickRequire";				String _text = "Bricks [13 Clay + 3 Furnace Fuel]"; }
		{ String _name = "BrickCoalRequire";			String _text = "Bricks [Coal + Clay]"; }

	// Curing barn
		{ String _name = "TobaccoLeafRequire";			String _text = "Pipe Tobacco [Tobacco Leaf]"; }
		{ String _name = "TobaccoRequire";				String _text = "Pipe Tobacco [Tobacco Leaf]"; }

	// Ropes
		{ String _name = "HempLeafRequired";			String _text = "Rope [Hemp] [++]"; }
		{ String _name = "FlaxRequired";				String _text = "Rope [Flax] [+]"; }
		{ String _name = "ProcessFlaxRequire3";			String _text = "Rope [Flax] [+]"; }
		{ String _name = "RopeReedRequired";			String _text = "Rope [Reeds] [+]"; }

	// Tailor and clothier
		{ String _name = "LeatherCoatRequire";			String _text = "Hide Coat [Leather]"; }
		{ String _name = "WoolCoatRequire";				String _text = "Wool Coat [Wool]"; }
		{ String _name = "FullCoatRequire";				String _text = "Full Coat [Cloth]"; }
		{ String _name = "DressCoatRequire";			String _text = "Dress Coat [Linen]"; }
		{ String _name = "ReedCoatRequire";				String _text = "Survival Coat [Reeds + Feathers]"; }
		{ String _name = "PeaCoatRequire";				String _text = "Peacoat [Leather + Wool]"; }
		{ String _name = "FullLiveryRequire";			String _text = "Full Livery [Silk + Linen]"; }
		{ String _name = "FullLivery2Require";			String _text = "Full Livery [Cured Leather + Cloth]"; }
		{ String _name = "FullLivery3Require";			String _text = "Full Livery [Cured Leather + Linen]"; }
		{ String _name = "FrockCoatRequire";			String _text = "Frock Coat [Leather + Cloth]"; }
		{ String _name = "FullSuitRequire";				String _text = "Full Suit [Linen + Wool]"; }
		{ String _name = "PouchRequire";				String _text = "Pouch [Leather] (Not Wearable)"; }
		{ String _name = "WinterCoat2Require";			String _text = "Buff Coat [Cured Leather]"; }
		{ String _name = "ClothCoatDownRequire";		String _text = "Cloth Down Coat [Cloth + Feather]"; }
		{ String _name = "WinterCoatRequire";			String _text = "Warm Coat [Leather + Wool]"; }
		
	// Apothecary
		{ String _name = "HealingBrothRequire";			String _text = "Healing Broth [Wine + Root + Glassware]"; }
		{ String _name = "HealingOilRequire";			String _text = "Healing Oil [Seed Oil + Ginger + Glassware]"; }
		{ String _name = "HealingOil2Require";			String _text = "Healing Oil [Veg Oil + Ginger + Glassware]"; }
		{ String _name = "HealingPoulticeRequire";		String _text = "Healing Poultice [Honey + Flower + Cloth]"; }
		{ String _name = "HealingHerbsRequire";			String _text = "Grow Herbs"; }

	// Smithy
		{ String _name = "WoodToolRequire";				String _text = "Wooden Tools [2 Log]"; }
		{ String _name = "CrudeToolRequire";			String _text = "Rough Tools [Log + Iron Ore]"; }
		{ String _name = "ToolRequire";					String _text = "Iron Tools [Log + Iron]"; }
		{ String _name = "SteelToolRequire";			String _text = "Steel Tools [Log + Iron + Coal]"; }
		{ String _name = "MusketRequire";				String _text = "Musket [Iron + Log + Furnace Fuel]"; }

	// Weavers
		{ String _name = "ProcessCottonRequire";		String _text = "Cloth [Cotton]"; }
		{ String _name = "ProcessFlaxRequire";			String _text = "Linen [Flax]"; }
		{ String _name = "ProcessCocoonsRequire";		String _text = "Silk [Cocoons]"; }
		{ String _name = "ProcessRugsRequire";			String _text = "Rug [Cotton]"; }
		{ String _name = "ProcessRugswoolRequire";		String _text = "Rug [Wool]"; }
		{ String _name = "ProcessRugscuredleatherRequire";		String _text = "Rug [Cured Leather]"; }
		{ String _name = "ProcessCottonSackRequire";	String _text = "Sack [Cotton]"; }
		{ String _name = "ProcessHempSackRequire";		String _text = "Sack [Hemp]"; }
		
	// Oil press
		{ String _name = "ProcessCottonRequire2";		String _text = "SeedOil [Cotton] [++]"; }
		{ String _name = "ProcessFlaxRequire2";			String _text = "SeedOil [Flax] [++]"; }
		{ String _name = "ProcessSunflowerRequire";		String _text = "SeedOil [Kernels] [+++]"; }
		{ String _name = "ProcessCanolaRequire";		String _text = "SeedOil [Canola] [+++]"; }
		{ String _name = "ProcessOliveRequire";			String _text = "VegOil [Olives] [++]"; }
		{ String _name = "ProcessSoybeanRequire";		String _text = "VegOil [Soybeans] [++]"; }
		{ String _name = "ProcessChiliRequire";			String _text = "Chili Oil [Chilies] [++]"; }
		{ String _name = "ProcessBlubberRequire";		String _text = "Lamp Oil [Blubber]"; }
		{ String _name = "ProcessVegOilRequire";		String _text = "Lamp Oil [Vegetable Oil]"; }
		{ String _name = "ProcessSeedOilRequire";		String _text = "Lamp Oil [Seed Oil]"; }


	// Silkworms hut
		{ String _name = "CocoonRequire";				String _text = "Silk Cocoons [Mulberry Leaf]"; }
		{ String _name = "SilkyRequire";				String _text = "Silkworms [Mulberry Leaf]"; }
		{ String _name = "SilkEggRequire";				String _text = "SilkwormEggs [Mulberry Leaf]"; }

	// Abbey
		{ String _name = "AbbeyHerbRequire";			String _text = "Herbs"; }
		{ String _name = "AbbeyBlueberryRequire";		String _text = "Blueberries"; }
		{ String _name = "AbbeyAleRequire";				String _text = "Ale"; }

	// Winery
		{ String _name = "WineGrapeRequire";			String _text = "Wine [Grape]"; }
		{ String _name = "WineStrawberryRequire";		String _text = "Wine [Strawberry]"; }
		{ String _name = "WineWatermelonRequire";		String _text = "Wine [Watermelon]"; }
		{ String _name = "WinePlumRequire";				String _text = "Wine [Plum]"; }
		{ String _name = "WineMulberryRequire";			String _text = "Wine [Red Mulberry]"; }
		{ String _name = "WineBlackberryRequire";		String _text = "Wine [Blackberry]"; }
		{ String _name = "WineRaspberryRequire";		String _text = "Wine [Raspberry]"; }
		
	// Still (Dock)
		{ String _name = "WineRiceRequire";				String _text = "Wine [Rice]"; }

	// Brewery
		{ String _name = "MeadHoneyRequire";			String _text = "Mead [Honey]"; }
		{ String _name = "AlePumpkinRequire";			String _text = "Ale [Pumpkin]"; }
		{ String _name = "AleBlueberryRequire";			String _text = "Ale [Berries]"; }
		{ String _name = "AleCherryRequire";			String _text = "Ale [Cherry]"; }
		{ String _name = "AlePearRequire";				String _text = "Ale [Pear]"; }
		{ String _name = "AlePeachRequire";				String _text = "Ale [Peach]"; }
		{ String _name = "AleWheatRequire";				String _text = "Ale [Wheat]"; }
		{ String _name = "AleOatRequire";				String _text = "Ale [Oats]"; }

	// Distillery
		{ String _name = "LiquorSugarRequire";			String _text = "Cachaca [Sugar Cane+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorAppleRequire";			String _text = "Applejack [Apple+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorSorghumRequire";		String _text = "Baijiu [Sorghum+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorFigRequire";			String _text = "Raki [Fig+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorHerbsRequire";			String _text = "Krauterlikor [Herbs+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorPotatoesRequire";		String _text = "Vodka [Potato+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorBarleyRequire";			String _text = "Whiskey [Barley+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorRyeRequire";			String _text = "Whiskey [Rye+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorCPumpkinRequire";		String _text = "Flip [Pumpkin+Canteen+Furnace Fuel]"; }
		{ String _name = "LiquorCBerriesRequire";		String _text = "Berry Gin [Berries+Canteen+Furnace Fuel]"; }
		
	//Tavern Foods
		{ String _name = "CanteenFreshwaterRequire";	String _text = "Fill Canteens [Canteen & Water]"; }
		{ String _name = "pubmealRequire1";				String _text = "Pub Meal: Fish & Chips [Fish & Potato]"; }
		{ String _name = "pubmealRequire2";				String _text = "Pub Meal: Lamb Stew [Mutton & Carrot]"; }
		{ String _name = "pubmealRequire3";				String _text = "Pub Meal: Scrambled Egg [Eggs & Milk]"; }
		{ String _name = "pubmealRequire4";				String _text = "Pub Meal: Roast Beef [Beef & Mushrooms]"; }
		{ String _name = "pubmealRequire5";				String _text = "Pub Meal: Pork Chops [Pork & Salt]"; }
		{ String _name = "pubmealRequire6";				String _text = "Pub Meal: Sweet Chicken [Chicken & Honey]"; }
		{ String _name = "pubmealRequire7";				String _text = "Pub Meal: Deer & Mash [Potato & Venison]"; }
		{ String _name = "pubmealRequire8";				String _text = "Pub Meal: Charki Salad [Charki & Lettuce]"; }
		{ String _name = "pubmealRequire9";				String _text = "Pub Meal: Boiled Horse [Cheval & Water]"; }
		{ String _name = "pubmealRequire10";			String _text = "Pub Meal: Chili Bison [Bison & Chili]"; }
		{ String _name = "pubmealRequire11";			String _text = "Pub Meal: Pecan Duck [Duck & Pecans]"; }
		
		{ String _name = "Coffeehouse1Require";			String _text = "Brew Coffee [Coffee Beans (60)]"; }

	// Dairy
		{ String _name = "CheeseRequire";				String _text = "Cheese [Milk]"; }
		{ String _name = "CreamRequire";				String _text = "Cream [Milk]"; }
		{ String _name = "ButterRequire";				String _text = "Butter [Milk]"; }

	// Mills
		{ String _name = "FlourWheatRequire";			String _text = "Flour [20 Wheat]"; }
		{ String _name = "FlourCornRequire";			String _text = "Flour [20 Corn]"; }
		{ String _name = "FlourBarleyRequire";			String _text = "Flour [20 Barley]"; }
		{ String _name = "FlourOatRequire";			String _text = "Flour [20 Oats]"; }
		{ String _name = "FlourSorghumRequire";			String _text = "Flour [20 Sorghum]"; }
		{ String _name = "FlourRyeRequire";			String _text = "Flour [20 Rye]"; }
		{ String _name = "FlourMaizeRequire";			String _text = "Flour [20 Wild Corn]"; }
		{ String _name = "FlourRiceRequire";			String _text = "Flour [20 Rice]"; }

	// Bakery
		{ String _name = "SugarcookieRequire";			String _text = "Sugar Cookies [Flour + Sugar]"; }
		{ String _name = "BreadFlourRequire";			String _text = "Hardtack Bread [Flour]"; }
		{ String _name = "BreadCheeseRequire";			String _text = "Cheese Bread [Flour + Cheese]"; }
		{ String _name = "BreadFruitRequire";			String _text = "Fruitcake [Flour + Apricot]"; }
		{ String _name = "BreadNutRequire";				String _text = "Nut Bread [Flour + Walnut]"; }
		{ String _name = "BreadButterRequire";			String _text = "Bread [Flour + Butter]"; }

	// Sugar house
		{ String _name = "SugarRefinedRequire";			String _text = "Sugar [Sugar Cane]"; }
		{ String _name = "SugarBeetRefinedRequire";		String _text = "Sugar [Sugar Beet]"; }
		{ String _name = "SapRefinedRequire";			String _text = "Maple Syrup [Maple Sap]"; }
		{ String _name = "SyrupRefinedRequire";			String _text = "Sugar [Maple Syrup]"; }

	// Bundling shed
		{ String _name = "CornFirebundleRequire";		String _text = "Fire Bundle [Corn]"; }
		{ String _name = "SugarFirebundleRequire";		String _text = "Fire Bundle [Sugar Cane]"; }
		{ String _name = "HempFirebundleRequire";		String _text = "Fire Bundle [Hemp]"; }
		{ String _name = "BambooFirebundleRequire";		String _text = "Fire Bundle [Bamboo]"; }
		{ String _name = "SorghumFirebundleRequire";	String _text = "Fire Bundle [Sorghum]"; }
		{ String _name = "ReedFirebundleRequire";		String _text = "Fire Bundle [Reeds]"; }
		{ String _name = "CandleFirebundleRequire";		String _text = "Fire Bundle [Candle]"; }
		{ String _name = "FirewoodRequire";			String _text = "Firewood [Log]"; }

	// Wharf and ship
		{ String _name = "BlubberRequire";				String _text = "Carve Whale Blubber"; }
		{ String _name = "WhalemeatRequire";			String _text = "Hunt Whales"; }
		{ String _name = "SealmeatRequire";				String _text = "Hunt Seals"; }
		{ String _name = "LobsterRequire";				String _text = "Hunt Lobsters"; }

	// Shorepit
		{ String _name = "SandRequire";					String _text = "Dig Sand"; }
		{ String _name = "ClayRequire";					String _text = "Dig Clay"; }
		{ String _name = "FrogsRequire";				String _text = "Catch Frogs [Frog Legs]"; }
		{ String _name = "TurtlesRequire";				String _text = "Catch Turtles [Turtle]"; }
		{ String _name = "ReedsRequire";				String _text = "Collect Reeds"; }

	// Apiary
		{ String _name = "HoneyRequire";				String _text = "Honey"; }
		{ String _name = "BeeswaxRequire";				String _text = "Beeswax"; }

	// Preservist
		{ String _name = "PreservesAppleRequire";		String _text = "Fruit Jam [Apple + Glassware + Sugar]"; }
		{ String _name = "PreservesBlueberryRequire";	String _text = "Fruit Jam [Blueberry + Glassware + Sugar]"; }
		{ String _name = "PreservesStrawberryRequire";	String _text = "Fruit Jam [Strawberry + Glassware + Sugar]"; }
		{ String _name = "PreservesQuinceRequire";		String _text = "Fruit Jam [Quince + Glassware + Sugar]"; }
		{ String _name = "PreservesMulberryRequire";	String _text = "Fruit Jam [Mulberry + Glassware + Sugar]"; }
		{ String _name = "PreservesBlackberryRequire";	String _text = "Fruit Jam [Blackberry + Glassware + Sugar]"; }
		{ String _name = "PreservesCucumberRequire";	String _text = "Pickled Veg [Cucumber + Glassware + Spirits]"; }
		{ String _name = "PreservesOnionRequire";		String _text = "Pickled Veg [Onion + Glassware + Spirits]"; }
		{ String _name = "PreservesBeetRequire";		String _text = "Pickled Veg [Beet + Glassware + Spirits]"; }
		{ String _name = "PreservesRadishRequire";		String _text = "Pickled Veg [Radish + Glassware + Spirits]"; }
		{ String _name = "PreservesPepperRequire";		String _text = "Pickled Veg [Pepper + Glassware + Spirits]"; }
		{ String _name = "PreservesEggsRequire";		String _text = "Pickled Eggs [Eggs + Glassware + Salt]"; }
		{ String _name = "PreservesChickenRequire";		String _text = "Potted Meat [Chicken + Pottery + Salt]"; }
		{ String _name = "PreservesDuckRequire";		String _text = "Potted Meat [Duck Meat + Pottery + Salt]"; }

	// Chandlery
		{ String _name = "CandleBeeswaxRequire";		String _text = "Candles [Beeswax]"; }
		{ String _name = "CandleBlubberRequire";		String _text = "Candles [Whale Blubber]"; }
		{ String _name = "CandleTallowRequire";			String _text = "Candles [Tallow]"; }

	// Glassworks
		{ String _name = "GlassFuelRequire";			String _text = "Glass [23 Sand + 4 Furnace Fuel]"; }
		{ String _name = "GlassCoalRequire";			String _text = "Glass [23 Sand + 3 Coal]"; }
		{ String _name = "EBGlassCharcoalRequire";		String _text = "Glass [23 Sand + 4 Industrial Coal]"; }
		{ String _name = "GlasswareFuelRequire";		String _text = "Glassware [23 Sand + 4 Furnace Fuel]"; }
		{ String _name = "GlasswareCoalRequire";		String _text = "Glassware [23 Sand + 3 Coal]"; }
		{ String _name = "EBGlasswareCharcoalRequire";		String _text = "Glassware [23 Sand + 4 Industrial Coal]"; }

	// Butchers (meats)
		{ String _name = "CutsBeefRequire";				String _text = "Beef Cuts [Beef]"; }
		{ String _name = "TallowBeefRequire";			String _text = "Tallow [Beef]"; }
		{ String _name = "SausagesBeefRequire";			String _text = "Sausages [Beef]"; }

		{ String _name = "CutsMuttonRequire";			String _text = "Mutton Cuts [Mutton]"; }
		{ String _name = "TallowMuttonRequire";			String _text = "Tallow [Mutton]"; }
		{ String _name = "SausagesMuttonRequire";		String _text = "Sausages [Mutton]"; }

		{ String _name = "CutsCharkiRequire";			String _text = "Charki Cuts [Charki]"; }
		{ String _name = "TallowCharkiRequire";			String _text = "Tallow [Charki]"; }
		{ String _name = "SausagesCharkiRequire";		String _text = "Sausages [Charki]"; }

		{ String _name = "CutsBisonMeatRequire";		String _text = "Bison Cuts [Bison Meat]"; }
		{ String _name = "TallowBisonMeatRequire";		String _text = "Tallow [Bison Meat]"; }
		{ String _name = "SausagesBisonMeatRequire";	String _text = "Sausages [Bison Meat]"; }

		{ String _name = "CutsSwinemeatRequire";		String _text = "Pork Cuts [Pork]"; }
		{ String _name = "TallowSwinemeatRequire";		String _text = "Tallow [Pork]"; }
		{ String _name = "SausagesSwinemeatRequire";	String _text = "Sausages [Pork]"; }

		{ String _name = "CutsChevalRequire";			String _text = "Horse Cuts [Cheval]"; }
		{ String _name = "TallowChevalRequire";			String _text = "Tallow [Cheval]"; }
		{ String _name = "SausagesChevalRequire";		String _text = "Sausages [Cheval]"; }

	// Sawmill
		{ String _name = "requireFirewood";				String _text = "Firewood [Log]"; }
		{ String _name = "requireLumber";				String _text = "Lumber [Log]"; }
		{ String _name = "requireLumberHard";			String _text = "Lumber [Hardwood]"; }

	// Tidal Pool
		{ String _name = "OysterRequire";				String _text = "Oyster"; }
		{ String _name = "MusselRequire";				String _text = "Mussel"; }
		{ String _name = "SeaweedRequire";				String _text = "Seaweed"; }
		{ String _name = "CrayfishRequire";				String _text = "Crayfish"; }

	// Smokehouse
		{ String _name = "BeefSmokeRequire";			String _text = "Beef Jerky [Beef Cuts + Log + Barrel]"; }
		{ String _name = "PorkSmokeRequire";			String _text = "Kielbasa [Pork Cuts + Log + Barrel]"; }
		{ String _name = "CheeseSmokeRequire";			String _text = "Smoked Cheese [Cheese + Log + Barrel]"; }
		{ String _name = "FishSmokeRequire";			String _text = "Smoked Fish [Fish + Log + Barrel]"; }
		{ String _name = "ChiliSmokeRequire";			String _text = "Smoked Chili [Chili + Log + Barrel]"; }
		{ String _name = "BisonSmokeRequire";			String _text = "Pemmican [Bison Cuts + Log + Barrel]"; }
		{ String _name = "VenisonSmokeRequire";			String _text = "Pemmican [Venison Cuts + Log + Barrel]"; }
		{ String _name = "MuttonSmokeRequire";			String _text = "Hangikjot [Mutton Cuts + Log + Barrel]"; }
		{ String _name = "CharkiSmokeRequire";			String _text = "Charki Jerky [Charki Cuts + Log + Barrel]"; }
		{ String _name = "ChevalSmokeRequire";			String _text = "Smoked Cheval [Cheval Cuts + Log + Barrel]"; }
		{ String _name = "SausageSmokeRequire";			String _text = "Smoked Sausage [Sausage + Log + Barrel]"; }
		{ String _name = "TallowSmokeRequire";			String _text = "Wedding Pemmican [Tallow + Cherries + Log + Barrel]"; }

		{ String _name = "BaconPorkRequire";			String _text = "Bacon [Pork]"; }
		{ String _name = "BaconMuttonRequire";			String _text = "Bacon [Mutton]"; }
		
	// I dont think these are used are they? - shock
		{ String _name = "JerkyBeefRequire";			String _text = "Jerky [Beef + Log]"; }
		{ String _name = "JerkyCharkiRequire";			String _text = "Jerky [Charki + Log]"; }
		{ String _name = "JerkyBisonRequire";			String _text = "Jerky [Bison + Log]"; }
		{ String _name = "JerkyVenisonRequire";			String _text = "Jerky [Venison + Log]"; }
		{ String _name = "JerkyChickenRequire";			String _text = "Jerky [Chicken + Log]"; }
		{ String _name = "JerkyChevalRequire";			String _text = "Jerky [Cheval + Log]"; }

	//Salting House
		{ String _name = "BeefSaltRequire";				String _text = "Corned Beef [Beef Cuts + Salt + Barrel]"; }
		{ String _name = "PorkSaltRequire";				String _text = "Salt Pork [Pork Cuts + Salt + Barrel]"; }
		{ String _name = "FishSaltRequire";				String _text = "Salt Cod [Fish + Salt + Barrel]"; }
		{ String _name = "BisonSaltRequire";			String _text = "Corned Bison [Bison Cuts + Salt + Barrel]"; }
		{ String _name = "MuttonSaltRequire";			String _text = "Haggis [Mutton Cuts + Onion + Salt + Barrel]"; }
		{ String _name = "VenisonSaltRequire";			String _text = "Cured Deer [Venison Cuts + Salt + Barrel]"; }
		{ String _name = "CheeseSaltRequire";			String _text = "Brined Cheese [Cheese + Salt + Barrel]"; }
		{ String _name = "ChevalSaltRequire";			String _text = "Corned Horse [Cheval Cuts + Salt + Barrel]"; }
		{ String _name = "CharkiSaltRequire";			String _text = "Corned Llama [Charki Cuts + Salt + Barrel]"; }
		{ String _name = "FishBarrelSaltRequire";		String _text = "Surstromming [Fish + Salt + Barrel]"; }

	// Cooper
		{ String _name = "CooperCrateRequire";			String _text = "Crate [Log]"; }
		{ String _name = "CooperBarrelRequire";			String _text = "Barrel [Log]"; }
		{ String _name = "CooperCaskRequire";			String _text = "Cask [Log]"; }

	// Furniture
		{ String _name = "FurnitureRequire";			String _text = "Furniture [Log]"; }
		{ String _name = "Furniture2Require";			String _text = "Fancy Furniture [Hardwood]"; }

	// ShipYard
		{ String _name = "ShipYardHullRequire";			String _text = "Hull Component [Lumber + Rope + Linen]"; }
		{ String _name = "ShipYardHull2Require";		String _text = "Hull Component [Lumber + Rope + Cloth]"; }

	// Pottery Barn
		{ String _name = "PotteryClayRequire";			String _text = "Pottery [8 Clay + 3 Furnace Fuel]"; }

	// Packaging (chartered trader)
		
		{ String _name = "CTraderGuilderRequire";		String _text = "Gold Guilder (4) [48 Silver Pfennig]"; }
		{ String _name = "CTraderAleRequire";			String _text = "Ale (7 - 10) [73 Silver Pfennig]"; }
		{ String _name = "CTraderMeadRequire";			String _text = "Mead (7 - 10) [73 Silver Pfennig]"; }
		{ String _name = "CTraderWineRequire";			String _text = "Wine (7 - 10) [73 Silver Pfennig]"; }
		{ String _name = "CTraderTobaccoCuredRequire";	String _text = "Pipe Tobacco (9 - 11) [86 Silver Pfennig]"; }
		{ String _name = "CTraderRopeRequire";			String _text = "Rope (1 - 2) [57 Silver Pfennig]"; }
		{ String _name = "CTraderLeatherRequire";		String _text = "Leather (4 - 6) [54 Silver Pfennig]"; }
		{ String _name = "CTraderFullCoatRequire";		String _text = "Full Coat (1 - 2) [24 Silver Pfennig]"; }
		{ String _name = "CTraderDressCoatRequire";		String _text = "Dress Coat (1 - 2) [24 Silver Pfennig]"; }
		{ String _name = "CTraderOnionRequire";			String _text = "Onions (16 - 22) [21 Silver Pfennig]"; }
		{ String _name = "CTraderVenisonRequire";		String _text = "Venison (160 - 200) [583 Silver Pfennig]"; }
		{ String _name = "CTraderHerbRequire";			String _text = "Herbs (2 - 3) [11 Silver Pfennig]"; }
		{ String _name = "CTraderTeaRequire";			String _text = "Tea (7 - 10) [18 Gold Guilder]"; }
		{ String _name = "CTraderChocolateRequire";		String _text = "Chocolate (7 - 10) [18 Gold Guilder]"; }
		{ String _name = "CTraderCoffeeRequire";		String _text = "Coffee (7 - 10) [18 Gold Guilder]"; }
		{ String _name = "CTraderScotchRequire";		String _text = "Scotch (7 - 10) [18 Gold Guilder]"; }
		{ String _name = "CTraderRumRequire";			String _text = "Rum (7 - 10) [18 Gold Guilder]"; }
		{ String _name = "CTraderLiquorRequire";		String _text = "Liquor (7 - 10) [22 Gold Guilder]"; }
		{ String _name = "CTraderWoodStatueRequire";	String _text = "Timber Statue (1) [9 Gold Guilder]"; }
		{ String _name = "CTraderStoneStatueRequire";	String _text = "Stone Statue (1) [13 Gold Guilder]"; }
		{ String _name = "CTraderSteelToolRequire";		String _text = "Steel Tools (1 - 2) [3 Gold Guilder]"; }
		{ String _name = "CTraderFullLiveryRequire";	String _text = "Full Livery (1 - 2) [6 Gold Guilder]"; }
		{ String _name = "CTraderHealingOilRequire";	String _text = "Healing Oil (3 - 4) [5 Gold Guilder]"; }
		{ String _name = "CTraderBKitRequire";			String _text = "Building Supplies (1) [12 Gold Guilder]"; }
		{ String _name = "CTraderFKitRequire";			String _text = "Homewares (1) [15 Gold Guilder]"; }
		{ String _name = "CTraderJadeRequire";			String _text = "Jade (20 - 22) [1 Polished Gem ]"; }
		{ String _name = "CTraderMarbleRequire";		String _text = "Marble (20 - 22) [1 Polished Gem ]"; }
		{ String _name = "CTraderAcaiRequire";			String _text = "Acai (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderAvacadoRequire";		String _text = "Avocado (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderCauliflowerRequire";	String _text = "Cauliflower (20 - 28) [26 Silver Pfennig]"; }
		{ String _name = "CTraderEggplantRequire";		String _text = "Eggplant (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderGrapefruitRequire";	String _text = "Grapefruit (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderGuavaRequire";			String _text = "Guava (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderHoneydewRequire";		String _text = "Honeydew (20 - 28) [26 Silver Pfennig]"; }
		{ String _name = "CTraderLeekRequire";			String _text = "Leek (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderKiwiRequire";			String _text = "Kiwi (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderKumquatRequire";		String _text = "Kumquat (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderMangoRequire";			String _text = "Mango (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderNectarineRequire";		String _text = "Nectarine (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderPapayaRequire";		String _text = "Papaya (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderTamarindRequire";		String _text = "Tamarind (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderBananaRequire";		String _text = "Banana (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderCoconutRequire";		String _text = "Coconut (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderLemonRequire";			String _text = "Lemon (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderLimeRequire";			String _text = "Lime (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderOrangeRequire";		String _text = "Orange (20 - 28) [26 Silver Pfennig]"; }
		{ String _name = "CTraderRiceRequire";			String _text = "Rice (20 - 28) [26 Silver Pfennig]"; }
		{ String _name = "CTraderPineappleRequire";		String _text = "Pineapple (20 - 28) [52 Silver Pfennig]"; }
		{ String _name = "CTraderDateRequire";			String _text = "Date (20 - 28) [52 Silver Pfennig]"; }
		
	// Building Packaging
	
		{ String _name = "PackagingFurnishingRequire1";	String _text = "Homewares [4 Furniture + 8 Copperware]"; }
		{ String _name = "PackagingFurnishingRequire2";	String _text = "Homewares [4 Furniture + 8 Tinware]"; }
		{ String _name = "PackagingFurnishingRequire3";	String _text = "Homewares [4 Furniture + 5 Rug]"; }
		{ String _name = "PackagingFurnishingRequire4";	String _text = "Homewares [4 Furniture + 4 Pottery]"; }
		{ String _name = "PackagingFurnishingRequire5";	String _text = "Homewares [4 Furniture + 3 Lamp Oil]"; }
		{ String _name = "PackagingFurnishingRequire6";	String _text = "Homewares [4 Furniture + 5 Bedding]"; }
		{ String _name = "PackagingFurnishingRequire7";	String _text = "Homewares [4 Furniture + 17 Glassware]"; }
		{ String _name = "PackagingFurnishingRequireF1";	String _text = "Fancy Homewares [4 Fancy Furniture + 7 Pewterware]"; }
		{ String _name = "PackagingFurnishingRequireF2";	String _text = "Fancy Homewares [4 Fancy Furniture + 5 Silverware]"; }
		{ String _name = "PackagingBsupplyRequire1";	String _text = "Building Supplies [12 Brick + 1 Joist + 20 Log]"; }
		{ String _name = "PackagingBsupplyRequire2";	String _text = "Building Supplies [12 Brick + 1 Joist + 5 Stone]"; }
		{ String _name = "PackagingBsupplyRequire3";	String _text = "Building Supplies [12 Brick + 6 Glass + 9 Iron]"; }
		{ String _name = "PackagingBsupplyRequire4";	String _text = "Building Supplies [30 Brick + 18 Lumber]"; }
		{ String _name = "PackagingBsupplyRequire5";	String _text = "Building Supplies [6 Glass + 24 Lumber + 11 Iron]"; }
		{ String _name = "PackagingBsupplyRequire6";	String _text = "Building Supplies [6 Glass + 12 Brick + 25 Log]"; }
		{ String _name = "PackagingBsupplyRequire7";	String _text = "Building Supplies [6 Glass + 2 Joist + 15 Stone]"; }
		{ String _name = "PackagingBsupplyRequire8";	String _text = "Building Supplies [12 Brick + 1 Copper Pipe + 20 Log]"; }
		{ String _name = "PackagingBsupplyRequire9";	String _text = "Building Supplies [6 Glass + 2 Copper Pipe + 15 Stone]"; }
		
//		{ String _name = "PackagingFurnishingRequire";	String _text = "Homewares [Furniture + Rug + Glassware + Pottery]"; }
//		{ String _name = "PackagingFurnishingBRequire";	String _text = "Homewares [Fancy Furniture + Bedding + Candle]"; }
//		{ String _name = "PackagingFurnishing2Require";	String _text = "Fancy Homewares [Furniture + Rug + Glassware + Pottery]"; }
//		{ String _name = "PackagingBuildingRequire";	String _text = "Building Supplies [Brick + Glass + Lumber]"; }
//		{ String _name = "PackagingBuilding2Require";	String _text = "Building Supplies [Joist + Rope]"; }
		
	// Native Trader
		{ String _name = "NTMusket1Require";			String _text = "Leather (4-6) [3 Muskets + 1 Crate]"; }	
		{ String _name = "NTMusket2Require";			String _text = "Poultice (3-4) [1 Musket + 1 Crate]"; }
		{ String _name = "NTTool1Require";				String _text = "Leather (4-6) [4 Iron Tool + 1 Crate]"; }
		{ String _name = "NTAle1Require";				String _text = "Corn (20-28) [3 Ale + 1 Barrel]"; }
		{ String _name = "NTAle2Require";				String _text = "Reed (12-15) [2 Ale + 1 Barrel]"; }
		{ String _name = "NTWine1Require";				String _text = "Squash (20-28) [3 Wine + 1 Cask]"; }
		{ String _name = "NTWine2Require";				String _text = "Feather (7-10) [1 Wine + 1 Cask]"; }
		{ String _name = "NTSpirits1Require";			String _text = "Bison Cuts (11-13) [1 Spirits + 1 Crate]"; }
		{ String _name = "NTTobb1Require";				String _text = "Chillies (20-28) [3 Pipe Tobacco]"; }	
		
	// Quartermaster
		
//		{ String _name = "Quartermaster1Require";		String _text = "Full Livery (1) [2 Guilder + 5 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster2Require";		String _text = "Muskets (2-3) [4 Guilder + 7 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster3Require";		String _text = "Cannon (1) [5 Guilder + 6 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster4Require";		String _text = "Cloth (3-4) [40 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster5Require";		String _text = "Iron Tools (1-2) [2 Guilder + 4 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster6Require";		String _text = "Hardtack (18-20) [25 Pfennig + Pouch]"; }

	// Bedding Maker
		{ String _name = "BeddingFeatherRequire";		String _text = "Bedding [Feather + Cloth]"; }
		{ String _name = "BeddingCottonRequire";		String _text = "Bedding [Cotton + Cloth]"; }
		{ String _name = "BeddingWoolRequire";			String _text = "Bedding [Wool + Cloth]"; }
		{ String _name = "BeddingFeather2Require";		String _text = "Bedding [Feather + Linen]"; }
		{ String _name = "BeddingCotton2Require";		String _text = "Bedding [Cotton + Linen]"; }
		{ String _name = "BeddingWool2Require";			String _text = "Bedding [Wool + Linen]"; }

	// Logging Barge
		{ String _name = "BargeWoodRequire";			String _text = "Timbers (2-3) [1 Silver Pfennig]"; }
		{ String _name = "BargeHardWoodRequire";		String _text = "Hardwood (1-2) [1 Silver Pfennig]"; }

	// Smelter
		{ String _name = "GoldCoinRequire";			String _text = "Gold Guilder [Gold Ore + Furnace Fuel]"; }
		{ String _name = "SilverCoinRequire";			String _text = "Silver Pfennig [Silver Ore + Furnace Fuel]"; }
//		{ String _name = "GoldBarRequire";			String _text = "Gold Bar[Gold Ore]"; }
//		{ String _name = "SilverBarRequire";			String _text = "Silver Bar [Silver Ore]"; }

	//Jeweler
//		{ String _name = "DiamondRingRequire";			String _text = "Jewlery Set (Gemstone) [Polished Gem + Silver Bar + Gold Bar]"; }
//		{ String _name = "GoldRingRequire";				String _text = "Jewlery Set (Gold) [Gold Bar]"; }
//		{ String _name = "SilverRingRequire";			String _text = "Jewellery Set (Silver) [Silver Bar]"; }
//		{ String _name = "RubyRingRequire";				String _text = "Ruby Ring [Ruby + Silver Bar]"; }
//		{ String _name = "EmeraldRingRequire";			String _text = "Emerald Ring [Emerald + Silver Bar]"; }
//		{ String _name = "SapphireRingRequire";			String _text = "Sapphire Ring [Sapphire + Silver Bar]"; }
//		{ String _name = "TurquoiseRingRequire";		String _text = "Turquoise Ring [Turquoise + Silver Bar]"; }
//		{ String _name = "AmberRingRequire";			String _text = "Amber Ring [Amber + Silver Bar]"; }

//		{ String _name = "DiamondNecklaceRequire";		String _text = "Diamond Necklace [Diamond + Gold Bar]"; }
//		{ String _name = "RubyNecklaceRequire";			String _text = "Ruby Necklace [Ruby + Gold Bar]"; }
//		{ String _name = "EmeraldNecklaceRequire";		String _text = "Emerald Necklace [Emerald + Gold Bar]"; }
//		{ String _name = "SapphireNecklaceRequire";		String _text = "Sapphire Necklace [Sapphire + Gold Bar]"; }
//		{ String _name = "TurquoiseNecklaceRequire";	String _text = "Turquoise Necklace [Turquoise + Gold Bar]"; }
//		{ String _name = "AmberNecklaceRequire";		String _text = "Amber Necklace [Amber + Gold Bar]"; }

//		{ String _name = "JeweledTiaraRequire";			String _text = "Jewelled Tiara [Polished Gemstones + Gold + Silver]"; }

//Gemsmith
		{ String _name = "GemstoneRequire";				String _text = "Polished Gems [Rough Gemstones]"; }
//		{ String _name = "SapphireRequire";				String _text = "Sapphire [Uncut Gems]"; }
//		{ String _name = "EmeraldRequire";				String _text = "Emerald [Uncut Gems]"; }
//		{ String _name = "RubyRequire";					String _text = "Ruby [Uncut Gems]"; }
//		{ String _name = "TurquoiseRequire";			String _text = "Turquoise [Uncut Gems]"; }
//		{ String _name = "AmberRequire";				String _text = "Amber [Uncut Gems]"; }

//Carver Require
		{ String _name = "JadeStatueRequire";			String _text = "Jade Statue [Jade]"; }
		{ String _name = "MarbleStatueRequire";			String _text = "Marble Statue [Marble]"; }
		{ String _name = "WoodStatueRequire";			String _text = "Timber Statue [Log]"; }
		{ String _name = "StoneStatueRequire";			String _text = "Stone Statue [Stone]"; }

//Fuel Refinery
		{ String _name = "FurnaceFirewoodRequire";		String _text = "Furnace Fuel [Firewood]"; }
		{ String _name = "FurnaceFirebundleRequire";	String _text = "Furnace Fuel [Firebundle]"; }
		{ String _name = "FurnaceCandlebundleRequire";	String _text = "Furnace Fuel [Candlebundle]"; }
		{ String _name = "FurnaceCharcoalRequire";		String _text = "Furnace Fuel [Charcoal]"; }
		{ String _name = "FurnaceCokeRequire";			String _text = "Furnace Fuel [Coke]"; }
		{ String _name = "FurnaceCoalRequire";			String _text = "Furnace Fuel [Coal]"; }

//Forge
		{ String _name = "ForgeSteelRequire";			String _text = "Steel [Iron Ore + Coal]"; }
		{ String _name = "ForgeIronRequire";			String _text = "Iron [Iron Ore + Furnace Fuel]"; }

//Governor's Office
		{ String _name = "SilverTaxRequire";			String _text = "Silver Pfennig"; }

//Foundry
		{ String _name = "FoundryCannonRequire";		String _text = "Cannon [16 Iron + 1 Furnace Fuel]"; }
		{ String _name = "JoistRequire";				String _text = "Joists [20 Iron + 6 Coal]"; }
		{ String _name = "CopperPipeRequire";			String _text = "Copper Pipes [10 Copper + 4 Furnace Fuel]"; }
		{ String _name = "IronStatueRequire";			String _text = "Iron Statue [20 Iron + 1 Furnace Fuel]"; }
		{ String _name = "TinRequire";					String _text = "Tin [1 Tin Ore + 1 Furnace Fuel]"; }
		{ String _name = "PewterRequire";				String _text = "Pewter [3 Tin Ore + 1 Copper Ore + 1 Furnace Fuel]"; }
		{ String _name = "BronzeRequire";				String _text = "Bronze [3 Copper Ore + 1 Tin Ore + 1 Furnace Fuel]"; }
		{ String _name = "CopperRequire";				String _text = "Copper [1 Copper Ore + 1 Furnace Fuel]"; }
		{ String _name = "BronzeToolRequire";			String _text = "Bronze Tool [1 Bronze + 1 Log]"; }
		{ String _name = "SilvermeltRequire";			String _text = "Silver [1 Silver Ore + 1 Furnace Fuel]"; }
		{ String _name = "GoldmeltRequire";				String _text = "Gold [1 Gold Ore + 1 Furnace Fuel]"; }
		{ String _name = "BronzeStatueRequire";			String _text = "Bronze Statue [20 Bronze + 1 Furnace Fuel]"; }

//Tannery
		{ String _name = "LeatherCuredRequire";			String _text = "Cured Leather [1 Leather + 1 Water + 3 Salt]"; }

//Water Tower
		{ String _name = "WaterRequire";			String _text = "Water"; }

//Driftwood Scavenger
		{ String _name = "DriftWoodRequire";			String _text = "Timbers"; }
		{ String _name = "DriftFirewoodRequire";		String _text = "Firewood"; }

//Seamstress
		{ String _name = "SeamstressRequire";			String _text = "Leather Coat [10 Firewood]"; }
		{ String _name = "SeamstressRequire2";			String _text = "Dress Coat [40 Silver Pfennig]"; }
		{ String _name = "SeamstressRequire3";			String _text = "Frock Coat [4 Gold Guilder]"; }

//Stable
		{ String _name = "StableOatRequire";			String _text = "Domesticated Animal [200 Oats]"; }
		{ String _name = "StableBarleyRequire";			String _text = "Domesticated Animal [200 Barley]"; }
		{ String _name = "StableCornRequire";			String _text = "Domesticated Animal [200 Corn]"; }
		{ String _name = "StableWheatRequire";			String _text = "Domesticated Animal [200 Wheat]"; }
		{ String _name = "StableSorghumRequire";		String _text = "Domesticated Animal [200 Sorghum]"; }
		{ String _name = "StableRyeRequire";			String _text = "Domesticated Animal [200 Rye]"; }


	// #######################################
	// ##    Resources - Final products    ##
	// #######################################
	// Curing barn
		{ String _name = "TobaccoCured";				String _text = "Pipe Tobacco"; }

	// Animals
		{ String _name = "Llamas";						String _text = "Llamas"; }
		{ String _name = "BrownHorses";					String _text = "Horses"; }
		{ String _name = "Swines";						String _text = "Pigs"; }
		{ String _name = "WhiteChickens";				String _text = "Leghorns"; }
		{ String _name = "Bisons";						String _text = "Bison"; }
		{ String _name = "Cows";						String _text = "Beef Cows"; }
		{ String _name = "Cows2";						String _text = "Friesian Cows"; }
		{ String _name = "Deers";						String _text = "Deer"; }
		{ String _name = "Ducks";						String _text = "Ducks"; }

	// Pasture meats
		{ String _name = "Hemp";					String _text = "Hemp"; }
		{ String _name = "Charki";					String _text = "Charki"; }
		{ String _name = "Swinemeat";				String _text = "Pork"; }
		{ String _name = "BisonMeat";				String _text = "Bison Meat"; }
		{ String _name = "HorseMeat";				String _text = "Cheval"; }
		{ String _name = "DuckMeat";				String _text = "Duck Meat"; }

		{ String _name = "Fertiliser";				String _text = "Fertilizer"; }

	// Mine
		{ String _name = "Iron";					String _text = "Iron"; }
		{ String _name = "IronOre";					String _text = "Iron Ore"; }
		{ String _name = "Tinore";					String _text = "Tin Ore"; }
		{ String _name = "Copperore";				String _text = "Copper Ore"; }

	// Smithy
		{ String _name = "CrudeTool";				String _text = "Rough Tools"; }
		{ String _name = "Tool";					String _text = "Iron Tools"; }
		{ String _name = "SteelTool";				String _text = "Steel Tools"; }
		{ String _name = "Joist";					String _text = "Joists"; }
		{ String _name = "CopperPipe";				String _text = "Copper Pipes"; }

	// Tailor and clothier
		{ String _name = "FullCoat";				String _text = "Full Coat"; }
		{ String _name = "DressCoat";				String _text = "Dress Coat"; }
		{ String _name = "PeaCoat";					String _text = "Peacoat"; }
		{ String _name = "FullLivery";				String _text = "Full Livery"; }
		{ String _name = "FullSuit";				String _text = "Full Suit"; }
		{ String _name = "FrockCoat";				String _text = "Frock Coat"; }
		{ String _name = "Pouch";					String _text = "Pouch"; }
		{ String _name = "WinterCoat2";				String _text = "Buff Coat"; }
		{ String _name = "ReedCoat";				String _text = "Survival Coat"; }
		{ String _name = "ClothCoatDown";			String _text = "Cloth Down Coat"; }
		{ String _name = "ClothCoat";				String _text = "Cloth Coat"; }
		{ String _name = "TownCoat";				String _text = "Town Coat"; }

	// Weaver
		{ String _name = "Cloth";					String _text = "Cloth"; }
		{ String _name = "Silk";					String _text = "Silk"; }
		{ String _name = "Linen";					String _text = "Linen"; }
		{ String _name = "Rug";						String _text = "Rug"; }
		{ String _name = "Sack";					String _text = "Sack"; }

	// Silkworm hut
		{ String _name = "Cocoons";					String _text = "Silk Cocoons"; }
		{ String _name = "Silkworm";				String _text = "Silkworms"; }
		{ String _name = "SilkwormEgg";				String _text = "Silkworm Eggs"; }

	// Oil press
		{ String _name = "Seedoil";					String _text = "Seed Oil"; }
		{ String _name = "VegetableOil";			String _text = "Vegetable Oil"; }
		{ String _name = "ChiliOil";				String _text = "Chili Oil"; }
		{ String _name = "LampOil";					String _text = "Lamp Oil"; }
		{ String _name = "Lampoil";					String _text = "Lamp Oil"; }

	// Ropery
		{ String _name = "Rope";					String _text = "Rope"; }

	// Furniture
		{ String _name = "Furniture";				String _text = "Furniture"; }
		{ String _name = "Furniture2";				String _text = "Fancy Furniture"; }

	// Abbey
		{ String _name = "Herb";					String _text = "Herbs"; }

	// Winery
		{ String _name = "Wine";					String _text = "Wine"; }
		
	// Apothecary
		{ String _name = "HealingBroth";			String _text = "Healing Broth"; }
		{ String _name = "HealingOil";				String _text = "Healing Oil"; }
		{ String _name = "HealingPoultice";			String _text = "Healing Poultice"; }

	//Taverns
		{ String _name = "pubmeal";					String _text = "Pub Meal"; }
	
	// Apiary
		{ String _name = "Honey";					String _text = "Honey"; }
		{ String _name = "Beeswax";					String _text = "Beeswax"; }

	// Brewery
		{ String _name = "Mead";					String _text = "Mead"; }
		{ String _name = "Ale";						String _text = "Ale"; }

	// Dairy
		{ String _name = "Yogurt";					String _text = "Yogurt"; }
		{ String _name = "Cream";					String _text = "Cream"; }
		{ String _name = "Cheese";					String _text = "Cheese"; }
		{ String _name = "Butter";					String _text = "Butter"; }

	// Cows pastures
		{ String _name = "Milk";					String _text = "Milk"; }

	// Chickens
		{ String _name = "Feather";					String _text = "Feathers"; }

	// Mills
		{ String _name = "Flour";					String _text = "Flour"; }

	// Bakery
		{ String _name = "Bread";					String _text = "Bread"; }
		{ String _name = "Breadcheese";				String _text = "Cheese Bread"; }
		{ String _name = "Breadfruit";				String _text = "Fruitcake"; }
		{ String _name = "Breadnut";				String _text = "Nutbread"; }
		{ String _name = "BreadHardtack";			String _text = "Hardtack"; }
		{ String _name = "Sugarcookie";				String _text = "Sugar Cookies"; }

	// Wharf and ship
		{ String _name = "Blubber";					String _text = "Whale Blubber"; }
		{ String _name = "Whalemeat";				String _text = "Whale Meat"; }
		{ String _name = "Sealmeat";				String _text = "Seal Meat"; }
		{ String _name = "Lobster";					String _text = "Lobster"; }

	// Bundling shed
		{ String _name = "Firebundle";				String _text = "Fire Bundle"; }
		{ String _name = "CandleBundle";			String _text = "Candle Bundle"; }

	// Charcoal burner
		{ String _name = "Charcoal";				String _text = "Charcoal"; }
		{ String _name = "Coke";					String _text = "Coke Fuel"; }

	// Brickworks
		{ String _name = "Brick";					String _text = "Bricks"; }

	// Shorepit
		{ String _name = "Sand";					String _text = "Sand"; }
		{ String _name = "Clay";					String _text = "Clay"; }
		{ String _name = "Frogleg";					String _text = "Frog Legs"; }
		{ String _name = "Turtle";					String _text = "Turtle"; }
		{ String _name = "Reed";					String _text = "Reeds"; }

	// Chandlery
		{ String _name = "Candle";					String _text = "Candles"; }

	// Glassworks
		{ String _name = "Glass";					String _text = "Glass"; }
		{ String _name = "Glassware";				String _text = "Glassware"; }

	//Preservist
		{ String _name = "PreservesVeg";			String _text = "Pickled Veg"; }
		{ String _name = "PreservesFruit";			String _text = "Fruit Jam"; }
		{ String _name = "PickledEggs";				String _text = "Pickled Eggs"; }
		{ String _name = "PottedMeat";				String _text = "Potted Meat"; }

	// Distillery
		{ String _name = "Liquor";					String _text = "Spirits"; }
		{ String _name = "LiquorC";					String _text = "Aqua Vitae"; }

	// Sawmill
		{ String _name = "Lumber";					String _text = "Lumber"; }

	// Sugar house
		{ String _name = "SugarRefined";			String _text = "Sugar (Refined)"; }
		{ String _name = "MapleSyrup";				String _text = "Maple Syrup"; }

	// Orchard byproducts
		{ String _name = "Mulberryleaf";			String _text = "Mulberry Leaf"; }

	// Mines
		{ String _name = "Gold";					String _text = "Gold Ore"; }
		{ String _name = "Silver";					String _text = "Silver Ore"; }
		{ String _name = "Gems";					String _text = "Gemstone (Rough)"; }

	// Quarry
		{ String _name = "Salt";					String _text = "Salt"; }
		{ String _name = "Jade";					String _text = "Jade"; }

	// Butchers
		{ String _name = "Tallow";					String _text = "Tallow"; }
		{ String _name = "MeatSausages";			String _text = "Sausages"; }
		{ String _name = "BeefCuts";				String _text = "Beef Cuts"; }
		{ String _name = "PorkCuts";				String _text = "Pork Cuts"; }
		{ String _name = "BisonCuts";				String _text = "Bison Cuts"; }
		{ String _name = "VenisonCuts";				String _text = "Venison Cuts"; }
		{ String _name = "MuttonCuts";				String _text = "Mutton Cuts"; }
		{ String _name = "ChevalCuts";				String _text = "Cheval Cuts"; }
		{ String _name = "CharkiCuts";				String _text = "Charki Cuts"; }

	// Tidal Pool
		{ String _name = "Oyster";					String _text = "Oyster"; }
		{ String _name = "Mussel";					String _text = "Mussel"; }
		{ String _name = "Seaweed";					String _text = "Seaweed"; }
		{ String _name = "Crayfish";				String _text = "Crayfish"; }
		{ String _name = "Pearl";					String _text = "Pearl"; }

	// Smokehouse
		{ String _name = "Jerky";					String _text = "Jerky"; }
		{ String _name = "Bacon";					String _text = "Bacon"; }

		{ String _name = "BeefJerky";				String _text = "Beef Jerky"; }
		{ String _name = "Kielbasa";				String _text = "Kielbasa"; }
		{ String _name = "Pemmican";				String _text = "Pemmican"; }
		{ String _name = "WeddingPemmican";			String _text = "Wedding Pemmican"; }
		{ String _name = "Hangikjot";				String _text = "Hangikjot"; }
		{ String _name = "SmokedHorse";				String _text = "Smoked Cheval"; }
		{ String _name = "CharkiJerky";				String _text = "Charki Jerky"; }
		{ String _name = "SmokedCheese";			String _text = "Smoked Cheese"; }
		{ String _name = "SmokedFish";				String _text = "Smoked Fish"; }
		{ String _name = "SmokedChili";				String _text = "Smoked Chili"; }
		{ String _name = "SmokedSausage";			String _text = "Smoked Sausage"; }

	// Salting House
		{ String _name = "CornedBeef";				String _text = "Corned Beef"; }
		{ String _name = "SaltedPork";				String _text = "Salt Pork"; }
		{ String _name = "SaltedCod";				String _text = "Salt Cod"; }
		{ String _name = "CornedBison";				String _text = "Corned Bison"; }
		{ String _name = "Haggis";					String _text = "Haggis"; }
		{ String _name = "CuredVenison";			String _text = "Cured Deer"; }
		{ String _name = "BrinedCheese";			String _text = "Brined Cheese"; }
		{ String _name = "CornedCheval";			String _text = "Corned Horse"; }
		{ String _name = "CornedCharki";			String _text = "Corned Llama"; }
		{ String _name = "Surstromming";			String _text = "Surstromming"; }

	// Cooper
		{ String _name = "Crate";					String _text = "Crate"; }
		{ String _name = "Barrel";					String _text = "Barrel"; }
		{ String _name = "Cask";					String _text = "Cask"; }

	// ShipYard
		{ String _name = "HullComponent";			String _text = "Hull Components"; }

	// Pottery Barn
		{ String _name = "Pottery";					String _text = "Pottery"; }

	// Packaging
		{ String _name = "TradeTextiles";			String _text = "Trade Textiles"; }
		{ String _name = "TradeAlcohol";			String _text = "Trade Alcohol"; }
		{ String _name = "TradeGoods";				String _text = "Trade Goods"; }
		{ String _name = "TradeResources";			String _text = "Trade Resources"; }

	// Hardwood Forester
		{ String _name = "Hardwood";				String _text = "Hardwood"; }

	//Bedding
		{ String _name = "Bedding";					String _text = "Bedding"; }

	//Building Packaging
		{ String _name = "FurnishingKit";			String _text = "Homewares"; }
		{ String _name = "FurnishingKit2";			String _text = "Fancy Homewares"; }
		{ String _name = "BuildingKit";				String _text = "Building Supplies"; }

	//Smelter
		{ String _name = "MetalGold";				String _text = "Gold"; }
		{ String _name = "MetalSilver";				String _text = "Silver"; }
		{ String _name = "GoldCoin";				String _text = "Gold Guilder"; }
		{ String _name = "SilverCoin";				String _text = "Silver Pfennig"; }

	//Tannery
		{ String _name = "LeatherCured";			String _text = "Cured Leather"; }
		
	//Quartermaster
		{ String _name = "MilSupply";				String _text = "Military Supply"; }
		
	//Domesticated Animals
		{ String _name = "Domanimal";				String _text = "Domesticated Animal"; }	

//Jewelry
//		{ String _name = "DiamondRing";						String _text = "Jewlery Set (Gemstone)"; }
//		{ String _name = "RubyRing";						String _text = "Ruby Rings"; }
//		{ String _name = "EmeraldRing";						String _text = "Emerald Rings"; }
//		{ String _name = "SapphireRing";					String _text = "Sapphire Rings"; }
//		{ String _name = "TurquoiseRing";					String _text = "Jewlery Set (Silver)"; }
//		{ String _name = "AmberRing";						String _text = "Amber Rings"; }

//		{ String _name = "DiamondNecklace";					String _text = "Jewlery Set (Gold)"; }
//		{ String _name = "RubyNecklace";					String _text = "Ruby Necklace"; }
//		{ String _name = "EmeraldNecklace";					String _text = "Emerald Necklace"; }
//		{ String _name = "SapphireNecklace";					String _text = "Sapphire Necklace"; }
//		{ String _name = "TurquoiseNecklace";					String _text = "Turquoise Necklace"; }
//		{ String _name = "AmberNecklace";					String _text = "Amber Necklace"; }

//		{ String _name = "JeweledTiara";					String _text = "Jeweled Tiara"; }

//Gemsmith
		{ String _name = "GemstonePolished";						String _text = "Gemstone (Polished)"; }
//		{ String _name = "Sapphire";						String _text = "Sapphire"; }
//		{ String _name = "Emerald";						String _text = "Emerald"; }
//		{ String _name = "Ruby";						String _text = "Ruby"; }
//		{ String _name = "Turquoise";						String _text = "Turquoise"; }
//		{ String _name = "Amber";						String _text = "Amber"; }

//Carver
		{ String _name = "Marble";						String _text = "Marble"; }
		{ String _name = "JadeStatue";					String _text = "Jade Statue"; }
		{ String _name = "MarbleStatue";				String _text = "Marble Statue"; }
		{ String _name = "WoodStatue";					String _text = "Timber Statue"; }
		{ String _name = "StoneStatue";					String _text = "Stone Statue"; }

//Fuel Refinery
		{ String _name = "FuelFurnace";					String _text = "Furnace Fuel"; }

//Forge
		{ String _name = "Steel";						String _text = "Steel"; }

//Foundry
		{ String _name = "Musket";						String _text = "Musket"; }
		{ String _name = "IronStatue";					String _text = "Iron Statue"; }
		{ String _name = "BronzeStatue";				String _text = "Bronze Statue"; }
		{ String _name = "Tin";							String _text = "Tin"; }
		{ String _name = "Pewter";						String _text = "Pewter"; }
		{ String _name = "Bronze";						String _text = "Bronze"; }
		{ String _name = "Copper";						String _text = "Copper"; }

		{ String _name = "BronzeTool";					String _text = "Bronze Tool"; }

//Metal Smith
		{ String _name = "Waretin";						String _text = "Tinware"; }
		{ String _name = "Warecopper";					String _text = "Copperware"; }
		{ String _name = "Warepewter";					String _text = "Pewterware"; }
		{ String _name = "Waresilver";					String _text = "Silverware"; }
		{ String _name = "Canteen";						String _text = "Canteens"; }

//Water Tower
		{ String _name = "Water";						String _text = "Water"; }

//Other
		{ String _name = "CanteenFreshwater";			String _text = "Filled Canteen"; }

// Special Buildings and Items

		{ String _name = "Artifact1";					String _text = "Native Artefact"; }
		{ String _name = "Arrowhead";					String _text = "Arrowhead"; }

	// #########################################
	// ##    Fruits, vegetables and grains    ##
	// #########################################
		{ String _name = "SeedTobacco";					String _text = "Tobacco Leaf Seeds"; }
		{ String _name = "TobaccoLeaf";					String _text = "Tobacco Leaf"; }

		{ String _name = "SeedRice";					String _text = "Rice Seeds"; }
		{ String _name = "Rice";						String _text = "Rice"; }

		{ String _name = "SeedIndigo";					String _text = "Indigo Seeds"; }
		{ String _name = "Indigo";						String _text = "Indigo"; }

		{ String _name = "SeedBarley";					String _text = "Barley Seeds"; }
		{ String _name = "Barley";						String _text = "Barley"; }
		
		{ String _name = "SeedRye";					String _text = "Rye Seeds"; }
		{ String _name = "Rye";						String _text = "Rye"; }
		
		{ String _name = "SeedOat";						String _text = "Oat Seeds"; }
		{ String _name = "Oat";							String _text = "Oats"; }
		
		{ String _name = "SeedTulip";					String _text = "Tulip Seeds"; }
		{ String _name = "Tulip";						String _text = "Tulip"; }
		
		{ String _name = "SeedCanola";					String _text = "Canola Seeds"; }
		{ String _name = "Canola";						String _text = "Canola"; }

		{ String _name = "SeedCranberry";				String _text = "Cranberry Seeds"; }
		{ String _name = "Cranberry";					String _text = "Cranberries"; }

		{ String _name = "SeedQuince";					String _text = "Quince Seeds"; }
		{ String _name = "Quince";						String _text = "Quinces"; }

		{ String _name = "SeedMulberry";				String _text = "Red Mulberry Seeds"; }
		{ String _name = "Mulberry";					String _text = "Red Mulberries"; }

		{ String _name = "SeedMulberrywhite";			String _text = "White Mulberry Seeds"; }
		{ String _name = "WhiteMulberry";				String _text = "White Mulberry Leaves"; }
		{ String _name = "Mulberrywhite";				String _text = "White Mulberry"; }

		{ String _name = "SeedBeet";					String _text = "Beetroot Seeds"; }
		{ String _name = "Beet";						String _text = "Beetroots"; }

		{ String _name = "SeedSugarBeet";				String _text = "Sugar Beet Seeds"; }
		{ String _name = "SugarBeet";					String _text = "Sugar Beets"; }

		{ String _name = "SeedSoybean";					String _text = "Soybean Seeds"; }
		{ String _name = "Soybean";						String _text = "Soybeans"; }

		{ String _name = "SeedChickpea";				String _text = "Chickpea Seeds"; }
		{ String _name = "Chickpea";					String _text = "Chickpeas"; }

		{ String _name = "SeedParsnip";					String _text = "Parsnip Seeds"; }
		{ String _name = "Parsnip";						String _text = "Parsnips"; }

		{ String _name = "SeedBlackberry";				String _text = "Blackberry Seeds"; }
		{ String _name = "Blackberry";					String _text = "Blackberries"; }

		{ String _name = "SeedRaspberry";				String _text = "Raspberry Seeds"; }
		{ String _name = "Raspberry";					String _text = "Raspberries"; }

		{ String _name = "SeedTea";						String _text = "Tea Seeds"; }
		{ String _name = "Tea";							String _text = "Tea"; }

		{ String _name = "SeedNectarine";				String _text = "Nectarine Seeds"; }
		{ String _name = "Nectarine";					String _text = "Nectarines"; }

		{ String _name = "SeedApricot";					String _text = "Apricot Seeds"; }
		{ String _name = "Apricot";						String _text = "Apricots"; }

		{ String _name = "SeedOlive";					String _text = "Olive Seeds"; }
		{ String _name = "Olive";						String _text = "Olives"; }
		
		{ String _name = "SeedCoffee";					String _text = "Coffee Seeds"; }
		{ String _name = "Coffeebean";					String _text = "Coffee Beans"; }
		{ String _name = "Coffeecrop";					String _text = "Coffee"; }
		
		{ String _name = "SeedOrange";					String _text = "Orange Seeds"; }
		{ String _name = "Orangefruit";					String _text = "Oranges"; }
		{ String _name = "Orangecrop";					String _text = "Orange"; }

		{ String _name = "SeedCocoa";					String _text = "Cocoa Seeds"; }
		{ String _name = "Cocoa";						String _text = "Cocoa"; }

		{ String _name = "SeedSunflower";				String _text = "Sunflower Seeds"; }
		{ String _name = "Sunflower";					String _text = "Sunflower"; }
		{ String _name = "SunflowerKernel";				String _text = "Kernels"; }

		{ String _name = "SeedBlueberry";				String _text = "Blueberry Seeds"; }
		{ String _name = "Blueberry";					String _text = "Blueberries"; }

		{ String _name = "SeedBroccoli";				String _text = "Broccoli Seeds"; }
		{ String _name = "Broccoli";					String _text = "Broccoli"; }
		
		{ String _name = "CornWild";					String _text = "Wild Seeds"; }

		{ String _name = "SeedCarrot";					String _text = "Carrot Seeds"; }
		{ String _name = "Carrot";						String _text = "Carrots"; }

		{ String _name = "SeedCucumber";				String _text = "Cucumber Seeds"; }
		{ String _name = "Cucumber";					String _text = "Cucumber"; }

		{ String _name = "SeedFig";						String _text = "Fig Seeds"; }
		{ String _name = "Fig";							String _text = "Figs"; }

		{ String _name = "SeedGrape";					String _text = "Grape Seeds"; }
		{ String _name = "Grape";						String _text = "Grapes"; }

		{ String _name = "SeedKale";					String _text = "Kale Seeds"; }
		{ String _name = "Kale";						String _text = "Kale"; }

		{ String _name = "SeedLettuce";					String _text = "Lettuce Seeds"; }
		{ String _name = "Lettuce";						String _text = "Lettuce"; }

		{ String _name = "SeedPea";						String _text = "Pea Seeds"; }
		{ String _name = "Pea";							String _text = "Peas"; }

		{ String _name = "SeedRadish";					String _text = "Radish Seeds"; }
		{ String _name = "Radish";						String _text = "Radishes"; }

		{ String _name = "SeedSpinach";					String _text = "Spinach Seeds"; }
		{ String _name = "Spinach";						String _text = "Spinach"; }

		{ String _name = "SeedStrawberry";				String _text = "Strawberry Seeds"; }
		{ String _name = "Strawberry";					String _text = "Strawberries"; }

		{ String _name = "SeedTomato";					String _text = "Tomato Seeds"; }
		{ String _name = "Tomato";						String _text = "Tomatoes"; }

		{ String _name = "SeedTurnip";					String _text = "Turnip Seeds"; }
		{ String _name = "Turnip";						String _text = "Turnips"; }

		{ String _name = "SeedWatermelon";				String _text = "Watermelon Seeds"; }
		{ String _name = "Watermelon";					String _text = "Watermelons"; }

		{ String _name = "SeedHemp";					String _text = "Hemp Seeds"; }
		{ String _name = "HempLeaf";					String _text = "Hemp"; }

		{ String _name = "SeedFlax";					String _text = "Flax Seeds"; }
		{ String _name = "Flax";						String _text = "Flax"; }

		{ String _name = "SeedCotton";					String _text = "Cotton Seeds"; }
		{ String _name = "Cotton";						String _text = "Cotton"; }

		{ String _name = "SeedSugar";					String _text = "Sugar Cane Seeds"; }
		{ String _name = "Sugar";						String _text = "Sugar Cane"; }

		{ String _name = "SeedBamboo";					String _text = "Bamboo Seeds"; }
		{ String _name = "Bamboo";						String _text = "Bamboo"; }

		{ String _name = "SeedMaple";					String _text = "Maple Seeds"; }
		{ String _name = "Maple";						String _text = "Maple"; }
		{ String _name = "MapleSap";					String _text = "Maple Sap"; }

		{ String _name = "SeedSorghum";					String _text = "Sorghum Seeds"; }
		{ String _name = "Sorghum";						String _text = "Sorghum"; }
		
		{ String _name = "Ginger";						String _text = "Ginger"; }

		{ String _name = "SeedHerb";					String _text = "Herb Seeds"; }
		{ String _name = "Herb";						String _text = "Herbs"; }

		{ String _name = "SeedEggplant";				String _text = "Eggplant Seeds"; }
		{ String _name = "Eggplant";					String _text = "Eggplant"; }

		{ String _name = "SeedBerry1";					String _text = "Field Berry Seeds"; }
		{ String _name = "Berry1";						String _text = "Field Berries"; }

		{ String _name = "SeedCarrot1";					String _text = "Field Carrot Seeds"; }
		{ String _name = "Carrot1";						String _text = "Field Carrots"; }

		{ String _name = "SeedCucumber1";				String _text = "Cucumber Seeds"; }
		{ String _name = "Cucumber1";					String _text = "Cucumbers"; }

		{ String _name = "SeedLeek1";					String _text = "Leek Seeds"; }
		{ String _name = "Leek1";						String _text = "Leeks"; }

		{ String _name = "SeedMaize1";					String _text = "Wild Corn Seeds"; }
		{ String _name = "Maize1";						String _text = "Wild Corn"; }

		{ String _name = "SeedMelon1";					String _text = "Rockmelon Seeds"; }
		{ String _name = "Melon1";						String _text = "Rockmelon"; }

		{ String _name = "SeedMush1";					String _text = "Mushroom Seeds"; }
		{ String _name = "Mush1";						String _text = "Mushroom"; }

		{ String _name = "SeedOnion1";					String _text = "Onion Seeds"; }
		{ String _name = "Onion1";						String _text = "Onion"; }

		{ String _name = "SeedEggplant";				String _text = "Eggplant Seeds"; }
		{ String _name = "Eggplant";					String _text = "Eggplant"; }

		{ String _name = "SeedPumpkin1";				String _text = "Blue Pumpkin Seeds"; }
		{ String _name = "Pumpkin1";					String _text = "Blue Pumpkin"; }

		{ String _name = "SeedSquash1";					String _text = "Butternut Squash Seeds"; }
		{ String _name = "Squash1";						String _text = "Butternut Squash"; }

		{ String _name = "SeedLettuce1";				String _text = "Butter Lettuce Seeds"; }
		{ String _name = "Lettuce1";					String _text = "Butter Lettuce"; }
		{ String _name = "SeedLettuce2";				String _text = "Oak Lettuce Seeds"; }
		{ String _name = "Lettuce2";					String _text = "Oak Lettuce"; }
		{ String _name = "SeedLettuce3";				String _text = "Romaine Lettuce Seeds"; }
		{ String _name = "Lettuce3";					String _text = "Romaine Lettuce"; }
		{ String _name = "SeedLettuce4";				String _text = "Endive Seeds"; }
		{ String _name = "Lettuce4";					String _text = "Endive"; }
		{ String _name = "SeedLettuce5";				String _text = "Spinach Seeds"; }
		{ String _name = "Lettuce5";					String _text = "Spinach"; }
		{ String _name = "SeedLettuce6";				String _text = "Red Lettuce Seeds"; }
		{ String _name = "Lettuce6";					String _text = "Red Lettuce"; }
		{ String _name = "SeedLettuce7";				String _text = "Cos Lettuce Seeds"; }
		{ String _name = "Lettuce7";					String _text = "Cos Lettuce"; }
		{ String _name = "SeedLettuce8";				String _text = "Boston Lettuce Seeds"; }
		{ String _name = "Lettuce8";					String _text = "Boston Lettuce"; }
		{ String _name = "SeedLettuce9";				String _text = "Mignonette Seeds"; }
		{ String _name = "Lettuce9";					String _text = "Mignonette"; }
		{ String _name = "SeedCaps1";					String _text = "Field Pepper Seeds"; }
		{ String _name = "Caps1";						String _text = "Field Peppers"; }
		{ String _name = "SeedChili1";					String _text = "Chili Seeds"; }
		{ String _name = "Chili1";						String _text = "Chilies"; }
		{ String _name = "SeedChilibe1";				String _text = "Birdseye Chili Seeds"; }
		{ String _name = "Chilibe1";					String _text = "Birdseye Chilies"; }

	//Import Only
		{ String _name = "Orange";						String _text = "Orange"; }
		{ String _name = "Papaya";						String _text = "Papaya"; }
		{ String _name = "Mango";						String _text = "Mango"; }
		{ String _name = "Pineapple";					String _text = "Pineapple"; }
		{ String _name = "Coconut";						String _text = "Coconut"; }
		{ String _name = "Kiwi";						String _text = "Kiwi"; }
		{ String _name = "Banana";						String _text = "Banana"; }
		{ String _name = "Avocado";						String _text = "Avocado"; }
		{ String _name = "Tamarind";					String _text = "Tamarind"; }
		{ String _name = "Date";						String _text = "Date"; }
		{ String _name = "Guava";						String _text = "Guava"; }
		{ String _name = "Lemon";						String _text = "Lemon"; }
		{ String _name = "Grapefruit";					String _text = "Grapefruit"; }
		{ String _name = "Lime";						String _text = "Lime"; }
		{ String _name = "Kumquat";						String _text = "Kumquat"; }
		{ String _name = "Acai";						String _text = "Acai"; }
		{ String _name = "Cauliflower";					String _text = "Cauliflower"; }
		{ String _name = "Leek";						String _text = "Leek"; }
		{ String _name = "Honeydew";					String _text = "Honeydew"; }
		{ String _name = "Rice";						String _text = "Rice"; }

		{ String _name = "Coffee";						String _text = "Coffee"; }
		{ String _name = "Tea";							String _text = "Tea"; }
		{ String _name = "Rum";							String _text = "Rum"; }
		{ String _name = "Scotch";						String _text = "Scotch"; }
		{ String _name = "Chocolate";					String _text = "Chocolate"; }

//		{ String _name = "ToolBundle";					String _text = "Tool Bundle"; }

	// ###########################
	// ##    All decorations    ##

	// ########################################################
	// ##    Standalone decorations (first level toolbar)    ##
	// ########################################################
		{ String _name = "StreetLamp";					String _text = "Street Lantern"; }
		{ String _name = "StreetLampLwr";				String _text = "street lantern"; }
		{ String _name = "StreetLampTip";				String _text = "A fancy Street Lantern fer yer settlement."; }
		{ String _name = "QuoteLamp";					String _text = "Avast, better to light a lantern than to curse the darkness."; }
		
		{ String _name = "CCStatue1";					String _text = "Stone Charter Statue"; }
		{ String _name = "CCStatue1Lwr";				String _text = "stone charter statue"; }
		{ String _name = "CCStatue1Tip";				String _text = "A statue depictin' the colony's governor."; }
		{ String _name = "Quote1";						String _text = "Arrr, it could be that the purpose o' yer life be only to serve as a warning to others."; }

		{ String _name = "CCStatue2";					String _text = "Stone Charter Statue"; }
		{ String _name = "CCStatue2Lwr";				String _text = "stone charter statue"; }
		{ String _name = "CCStatue2Tip";				String _text = "A statue depictin' the colony's governor astride a llama."; }
		{ String _name = "Quote2";						String _text = "Shiver me timbers, the darkest secret o' this colony be that too many o' its crew still imagine that they belong to a much higher civilization somewhere else."; }
		
		{ String _name = "CCStatue3";					String _text = "Timber Horse Statue"; }
		{ String _name = "CCStatue3Lwr";				String _text = "timber horse statue"; }
		{ String _name = "CCStatue3Tip";				String _text = "A statue o' a rearin' horse."; }
		{ String _name = "Quote3";						String _text = "Its a horse o' course!"; }
		
		{ String _name = "CCStatueJade1";				String _text = "Jade Statue"; }
		{ String _name = "CCStatueJade1Lwr";			String _text = "jade statue"; }
		{ String _name = "CCStatueJade1Tip";			String _text = "Yo ho, a statue carved with influences from a distant land."; }
		{ String _name = "QuoteJade1";					String _text = "The Way be not in the sky; the Way be in the heart. - Gautama Buddha"; }
		
		{ String _name = "CCStatueMarble1";				String _text = "Marble Statue"; }
		{ String _name = "CCStatueMarble1Lwr";			String _text = "marble statue"; }
		{ String _name = "CCStatueMarble1Tip";			String _text = "Avast, a statue carved with influences from a distant land. Use F to cycle appearance."; }
		{ String _name = "QuoteMarble1";				String _text = "Shiver me timbers, i saw the angel in the marble an' carved until I set him free - Michelangelo."; }
		
		{ String _name = "CCStatueIron1";				String _text = "Iron Statue"; }
		{ String _name = "CCStatueIron1Lwr";			String _text = "Iron statue"; }
		{ String _name = "CCStatueIron1Tip";			String _text = "Har, a statue o' the courthouse bell representin' justice fer the settlements folk."; }
		{ String _name = "QuoteIron1";					String _text = "Fer we must consider that we shall be as a city upon a hill.  The eyes o' all folk be upon us. - John Winthrop."; }
		
		{ String _name = "LionStatue";					String _text = "Bronze Statue"; }
		{ String _name = "LionStatueLwr";				String _text = "bronze statue"; }
		{ String _name = "LionStatueTip";				String _text = "A series o' elegant an' powerful Bronze statues. Requires stone an' a bronze statue to raise. Use F to cycle appearance."; }
		
		{ String _name = "ccGoldLlama";					String _text = "Native Monument"; }
		{ String _name = "ccGoldLlamaLwr";				String _text = "native monument"; }
		{ String _name = "ccGoldLlamaTip";				String _text = "A Native Monument."; }
		
		{ String _name = "CCPond1";						String _text = "Pond"; }
		{ String _name = "CCPond1Lwr";					String _text = "pond"; }
		{ String _name = "CCPond1Tip";					String _text = "A Pond."; }
		{ String _name = "PondQuote1";					String _text = "Har, when was the last time ye spent a quiet moment just doin' nothin'?"; }
		
		{ String _name = "CCPond2";						String _text = "Large Pond"; }
		{ String _name = "CCPond2Lwr";					String _text = "large pond"; }
		{ String _name = "CCPond2Tip";					String _text = "A Large Pond."; }
		{ String _name = "PondQuote2";					String _text = "Yo ho, when was the last time ye spent a quiet moment just doin' nothin' at a large pond?"; }

		{ String _name = "SmugglersChest";				String _text = "Smugglers Chest"; }
		{ String _name = "SmugglersChestLwr";			String _text = "smugglers chest"; }
		{ String _name = "SmugglersChestTip";			String _text = "Smugglers Chest"; }

		{ String _name = "HealingBox";					String _text = "Healing Box"; }
		{ String _name = "HealingBoxLwr";				String _text = "healing box"; }
		{ String _name = "HealingBoxTip";				String _text = "Healing Box"; }
		
		{ String _name = "ccSign1";						String _text = "Quest Sign"; }
		{ String _name = "ccSign1Lwr";					String _text = "quest sign"; }
		{ String _name = "ccSign11Tip";					String _text = "Provides Information."; }
		{ String _name = "QuoteSign1";					String _text = "Quest: Curse o' the Golden Llama. Ahoy an' welcome to Colonial Charter's Curse o' the Golden Llama quest. This sign can be scuttled but cannot be rebuilt. Hundreds o' years have gone by since the ancient civilization livin' here was wiped out by a combination o' old world diseases, war, an' famine. Greedy explorers, flockin' here en masse, disappeared one by one into the dense woods without a trace, never to be heard from again. Those that did come back lived out their lives mighty rich men indeed. Now ye're here fer a totally different reason: to survive. Will ye succumb to the same fate as those brave (perhaps stupid) dead men an' women? Or will ye pay the ancient gods in blood fer yer booty?"; }
		{ String _name = "QuoteSign2";					String _text = "Quest: It's time fer a new frontier - the uncharted an' unknown west, filled with strange animals, advanced tribes o' native Americans, an' adventure. Ye have new resources at yer disposal an' new challenges to face - can ye befriend the local tribe or will yer fledgling outpost fail to protect yer citizenry from the rigors o' life on the edges o' the world?"; }
		
		{ String _name = "Outhouse";					String _text = "Privy"; }
		{ String _name = "OuthouseLwr";					String _text = "privy"; }
		{ String _name = "OuthouseTip";					String _text = "Arrr, a wee outbuilding where colonial gentlemen an' ladies alike do their important business."; }

		{ String _name = "Flag1";						String _text = "Flag"; }
		{ String _name = "Flag1Lwr";					String _text = "flag"; }
		{ String _name = "Flag1Tip";					String _text = "A flag o' an empire."; }
		
		{ String _name = "Decofire";					String _text = "Camp Fire"; }
		{ String _name = "DecofireLwr";					String _text = "camp fire"; }
		{ String _name = "DecofireTip";					String _text = "A Camp Fire."; }

		{ String _name = "Cross";					String _text = "Cross"; }
		{ String _name = "CrossLwr";					String _text = "cross"; }
		{ String _name = "CrossTip";					String _text = "Fancy Cross. Use F to cycle appearance."; }

		{ String _name = "Gravestone";					String _text = "Gravestones"; }
		{ String _name = "GravestoneLwr";				String _text = "gravestones"; }
		{ String _name = "GravestoneTip";				String _text = "Shiver me timbers, fancy Gravestones. Use F to cycle appearance."; }

		{ String _name = "HayPile";					String _text = "Hay Pile"; }
		{ String _name = "HayPileLwr";					String _text = "hay pile"; }
		{ String _name = "HayPileTip";					String _text = "Fancy pile o' hay."; }

		{ String _name = "DecoWindmill";				String _text = "Windmill Pump"; }
		{ String _name = "DecoWindmillLwr";				String _text = "windmill pump"; }
		{ String _name = "DecoWindmillTip";				String _text = "Fancy Windmill Pump."; }
		{ String _name = "WindmillPumpTip";				String _text = "Har, the Windmill Pump produces water."; }

		{ String _name = "CleaningTub";					String _text = "Cleaning Tub"; }
		{ String _name = "CleaningTubLwr";				String _text = "cleaning tub"; }
		{ String _name = "CleaningTubTip";				String _text = "Shiver me timbers, a fancy Cleanin' Tub. Use F to cycle appearance."; }

		{ String _name = "CleaningBucket";				String _text = "Cleaning Bucket"; }
		{ String _name = "CleaningBucketLwr";				String _text = "cleaning bucket"; }
		{ String _name = "CleaningBucketTip";				String _text = "A fancy Cleaning Bucket"; }

		{ String _name = "CleaningFountain";				String _text = "Cleaning Fountain"; }
		{ String _name = "CleaningFountainLwr";				String _text = "cleaning fountain"; }
		{ String _name = "CleaningFountainTip";				String _text = "Yo ho, a Cleanin' Fountain that functions as a Well, an' also as a fancy item."; }




	// #######################
	// ##    Punishments    ##
	// #######################
		{ String _name = "Punish";					String _text = "Punishment"; }
		{ String _name = "PunishLwr";					String _text = "punishment"; }
		{ String _name = "PunishTip";					String _text = "Raise fancy punishment buildin's. Use F to cycle appearance."; }


	// ############################
	// ##    Walls and fences    ##
	// ############################
	// Wood fences
		{ String _name = "Fence";					String _text = "Fence"; }
		{ String _name = "FenceLwr";					String _text = "fence"; }
		{ String _name = "FenceTip";					String _text = "Har, a Fence can be fancy or used to setup paths."; }

		{ String _name = "FenceCorner";					String _text = "Fence Corner"; }
		{ String _name = "FenceCornerLwr";				String _text = "fence corner"; }
		{ String _name = "FenceCornerTip";				String _text = "A Fence Corner can be fancy or used to setup paths."; }

		{ String _name = "FenceCorner3s";				String _text = "Fence Corner 3-side"; }
		{ String _name = "FenceCorner3sLwr";				String _text = "fencecorner 3-side"; }
		{ String _name = "FenceCorner3sTip";				String _text = "Arrr, a Fence Corner 3-side can be fancy or used to setup paths."; }

		{ String _name = "FenceCorner4s";				String _text = "Fence Corner 4-side"; }
		{ String _name = "FenceCorner4sLwr";				String _text = "fencecorner 4-side"; }
		{ String _name = "FenceCorner4sTip";				String _text = "A Fence Corner 4-side can be fancy or used to setup paths."; }

		{ String _name = "FenceGate";					String _text = "Timber Fence Gate"; }
		{ String _name = "FenceGateLwr";				String _text = "timber fence gate"; }
		{ String _name = "FenceGateTip";				String _text = "Avast, a Timber Fence Gate be a fancy fence piece."; }

		{ String _name = "FenceGate2";					String _text = "Timber Fence Gate Alt"; }
		{ String _name = "FenceGate2Lwr";				String _text = "timber fence gate alt"; }
		{ String _name = "FenceGate2Tip";				String _text = "Avast, a Timber Fence Gate be a fancy fence piece."; }

		{ String _name = "FenceGateSmall";				String _text = "Wee Timber Fence Gate"; }
		{ String _name = "FenceGateSmallLwr";				String _text = "wee timber fence gate"; }
		{ String _name = "FenceGateSmallTip";				String _text = "A Wee Timber Fence Gate be a fancy fence piece."; }

		{ String _name = "FenceTurn";					String _text = "Fence Turn"; }
		{ String _name = "FenceTurnLwr";				String _text = "fence turn"; }
		{ String _name = "FenceTurnTip";				String _text = "Har, used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "FenceTurn2";					String _text = "Fence Turn"; }
		{ String _name = "FenceTurn2Lwr";				String _text = "fence turn"; }
		{ String _name = "FenceTurn2Tip";				String _text = "Har, used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "FenceDiagonal";				String _text = "Fence Diagonal"; }
		{ String _name = "FenceDiagonalLwr";				String _text = "fence diagonal"; }
		{ String _name = "FenceDiagonalTip";				String _text = "Har, a Fence can be fancy or used to setup paths."; }

		{ String _name = "Fence3x";					String _text = "Timber Fence 3 Long"; }
		{ String _name = "Fence3xLwr";					String _text = "timber fence 3 long"; }
		{ String _name = "Fence3xTip";					String _text = "A Wooden Fence that be 3 squares long."; }

		{ String _name = "Fence5x";					String _text = "Timber Fence 5 Long"; }
		{ String _name = "Fence5xLwr";					String _text = "timber fence 5 long"; }
		{ String _name = "Fence5xTip";					String _text = "Shiver me timbers, a Wooden Fence that be 5 squares long."; }

		{ String _name = "FenceTight";					String _text = "Tight Fence"; }
		{ String _name = "FenceTightLwr";				String _text = "tight fence"; }
		{ String _name = "FenceTightTip";				String _text = "A Fence piece that can be set against a buildin'."; }

		{ String _name = "Fence2";					String _text = "Passable Fence"; }
		{ String _name = "Fence2Lwr";					String _text = "passable fence"; }
		{ String _name = "Fence2Tip";					String _text = "Yo ho, a Passable Fence that yer crew can walk through."; }

		{ String _name = "Fence2Corner";				String _text = "Passable Fence Corner"; }
		{ String _name = "Fence2CornerLwr";				String _text = "passable fence corner"; }
		{ String _name = "Fence2CornerTip";				String _text = "A Passable Fence Corner that yer crew can walk through."; }

		{ String _name = "Fence2Corner3s";				String _text = "Passable Fence Corner 3-side"; }
		{ String _name = "Fence2Corner3sLwr";				String _text = "passable fencecorner 3-side"; }
		{ String _name = "Fence2Corner3sTip";				String _text = "Har, a Passable Fence Corner 3-side that yer crew can walk through."; }

		{ String _name = "Fence2Corner4s";				String _text = "Passable Fence Corner 4-side"; }
		{ String _name = "Fence2Corner4sLwr";				String _text = "passable fencecorner 4-side"; }
		{ String _name = "Fence2Corner4sTip";				String _text = "A Passable Fence Corner 4-side that yer crew can walk through."; }

		{ String _name = "Fence2Gate";					String _text = "Passable Timber Fence Gate"; }
		{ String _name = "Fence2GateLwr";				String _text = "passable timber fence gate"; }
		{ String _name = "Fence2GateTip";				String _text = "Arrr, a Passable Timber Fence Gate that yer crew can walk through."; }

		{ String _name = "FenceNonFlat";					String _text = "Fence"; }
		{ String _name = "FenceNonFlatLwr";					String _text = "fence"; }
		{ String _name = "FenceNonFlatTip";					String _text = "A Fence can be fancy or used to setup paths. Does not flatten terrain"; }

	// Wood fences edge
		{ String _name = "FenceEdge";					String _text = "Fence Edge"; }
		{ String _name = "FenceEdgeLwr";				String _text = "fence Edge"; }
		{ String _name = "FenceEdgeTip";				String _text = "Har, a Fence Edge can be fancy or used to setup paths."; }

		{ String _name = "FenceEdgeCorner";				String _text = "Fence Edge Corner"; }
		{ String _name = "FenceEdgeCornerLwr";				String _text = "fence Edge corner"; }
		{ String _name = "FenceEdgeCornerTip";				String _text = "A Fence Edge Corner can be fancy or used to setup paths."; }

		{ String _name = "FenceEdge3Way";				String _text = "Fence Edge 3 Way"; }
		{ String _name = "FenceEdge3WayLwr";			String _text = "fence Edge 3 way"; }
		{ String _name = "FenceEdge3WayTip";			String _text = "Arrr, a Fence Edge 3 Way can be fancy or used to setup paths."; }

		{ String _name = "FenceEdge4Way";				String _text = "Fence Edge 4 Way"; }
		{ String _name = "FenceEdge4WayLwr";			String _text = "fence Edge 4 way"; }
		{ String _name = "FenceEdge4WayTip";			String _text = "A Fence Edge 4 way can be fancy or used to setup paths."; }

		{ String _name = "FenceEdgeGate";				String _text = "Fence Edge Gate"; }
		{ String _name = "FenceEdgeGateLwr";				String _text = "fence Edge gate"; }
		{ String _name = "FenceEdgeGateTip";				String _text = "Avast, a Timber Edge Fence Gate be a fancy fence piece."; }

		{ String _name = "FenceEdgeGateSmall";				String _text = "Wee Timber Fence Edge Gate"; }
		{ String _name = "FenceEdgeGateSmallLwr";			String _text = "wee timber fence Edge gate"; }
		{ String _name = "FenceEdgeGateSmallTip";			String _text = "A Wee Timber Fence Edge Gate be a fancy fence piece."; }

		{ String _name = "FenceEdgeTurn1";				String _text = "Fence Edge Turn"; }
		{ String _name = "FenceEdgeTurn1Lwr";				String _text = "fence Edge turn"; }
		{ String _name = "FenceEdgeTurn1Tip";				String _text = "Shiver me timbers, used to convert a Straight Edge Fence into a Diagonal Edge Fence."; }

		{ String _name = "FenceEdgeTurn2";				String _text = "Fence Edge Turn"; }
		{ String _name = "FenceEdgeTurn2Lwr";				String _text = "fence Edge turn"; }
		{ String _name = "FenceEdgeTurn2Tip";				String _text = "Shiver me timbers, used to convert a Straight Edge Fence into a Diagonal Edge Fence."; }

		{ String _name = "FenceEdgeDiagonal";				String _text = "Fence Edge Diagonal"; }
		{ String _name = "FenceEdgeDiagonalLwr";			String _text = "fence Edge diagonal"; }
		{ String _name = "FenceEdgeDiagonalTip";			String _text = "Har, a Fence can be fancy or used to setup paths."; }

		{ String _name = "FenceEdge3Wide";				String _text = "Fence Edge 3 Long"; }
		{ String _name = "FenceEdge3WideLwr";				String _text = "fence Edge 3 long"; }
		{ String _name = "FenceEdge3WideTip";				String _text = "A Wooden Edge Fence that be 3 squares long."; }

		{ String _name = "FenceEdge5Wide";				String _text = "Fence Edge 5 Long"; }
		{ String _name = "FenceEdge5WideLwr";				String _text = "fence Edge 5 long"; }
		{ String _name = "FenceEdge5WideTip";				String _text = "Arrr, a Wooden Edge Fence that be 5 squares long."; }

		{ String _name = "FenceEdgeTight";				String _text = "Tight Edge Fence"; }
		{ String _name = "FenceEdgeTightLwr";				String _text = "tight Edge fence"; }
		{ String _name = "FenceEdgeTightTip";				String _text = "A Fence piece that can be set against a buildin'."; }

	// Trellis
		{ String _name = "Trellis01";					String _text = "Timber Trellis"; }
		{ String _name = "Trellis01Lwr";				String _text = "timber trellis"; }
		{ String _name = "Trellis01Tip";				String _text = "A timber trellis be a fancy fence piece."; }
		
	// Wire fences
		{ String _name = "wirefence";					String _text = "Wire Fence"; }
		{ String _name = "wirefenceLwr";				String _text = "wire fence"; }
		{ String _name = "wirefenceTip";				String _text = "Yo ho, a Wire Fence can be fancy or used to setup paths."; }
		
		{ String _name = "wirefencelong";				String _text = "Wire Fence 2 Long"; }
		{ String _name = "wirefencelongLwr";				String _text = "wire fence 2 long"; }
		{ String _name = "wirefencelongTip";				String _text = "A 2 Long Wire Fence can be fancy or used to setup paths."; }

		{ String _name = "wirefence3";					String _text = "Wire Fence 3 Long"; }
		{ String _name = "wirefence3Lwr";				String _text = "wire fence 3 long"; }
		{ String _name = "wirefence3Tip";				String _text = "Har, a 3 Long Wire Fence can be fancy or used to setup paths."; }

		{ String _name = "wirefence5";					String _text = "Wire Fence 5 Long"; }
		{ String _name = "wirefence5Lwr";				String _text = "wire fence 5 long"; }
		{ String _name = "wirefence5Tip";				String _text = "A 5 Long Wire Fence can be fancy or used to setup paths."; }
		
		{ String _name = "wirefencecorner";					String _text = "Wire Fence Corner"; }
		{ String _name = "wirefencecornerLwr";				String _text = "wire fence corner"; }
		{ String _name = "wirefencecornerTip";				String _text = "Har, a Wire Fence Corner piece."; }
		
		{ String _name = "wirefence3way";					String _text = "Wire Fence Corner 3-side"; }
		{ String _name = "wirefence3wayLwr";				String _text = "wire fence corner 3-side"; }
		{ String _name = "wirefence3wayTip";				String _text = "Yo ho, a Wire Fence Corner 3-side piece."; }
		
		{ String _name = "wirefence4way";					String _text = "Wire Fence Corner 4-side"; }
		{ String _name = "wirefence4wayLwr";				String _text = "wire fence corner 4-side"; }
		{ String _name = "wirefence4wayTip";				String _text = "Avast, a Wire Fence Corner 4-side piece."; }
		
		{ String _name = "wirefencegate";				String _text = "Wire Fence Gate"; }
		{ String _name = "wirefencegateLwr";				String _text = "wire fence gate"; }
		{ String _name = "wirefencegateTip";				String _text = "A Wire Fence Gate piece."; }

		{ String _name = "wirefencediagonal";				String _text = "Wire Fence Diagonal"; }
		{ String _name = "wirefencediagonalLwr";			String _text = "wire fence diagonal"; }
		{ String _name = "wirefencediagonalTip";			String _text = "Yo ho, a Wire Fence can be fancy or used to setup paths."; }

		{ String _name = "wirefenceturn1";				String _text = "Wire Fence Turn"; }
		{ String _name = "wirefenceturn1Lwr";				String _text = "wire fence turn"; }
		{ String _name = "wirefenceturn1Tip";				String _text = "Har, used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "wirefenceturn2";				String _text = "Wire Fence Turn"; }
		{ String _name = "wirefenceturn2Lwr";				String _text = "wire fence turn"; }
		{ String _name = "wirefenceturn2Tip";				String _text = "Har, used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "wirefencetight";				String _text = "Wire Fence Tight"; }
		{ String _name = "wirefencetightLwr";				String _text = "wire fence tight"; }
		{ String _name = "wirefencetightTip";				String _text = "Avast, a Wire Fence piece that can be set against a buildin'."; }

		{ String _name = "wirefencenonflat";				String _text = "Wire Fence"; }
		{ String _name = "wirefencenonflatLwr";				String _text = "wire fence"; }
		{ String _name = "wirefencenonflatTip";				String _text = "A Wire Fence can be fancy or used to setup paths. Does not flatten terrain."; }

	// Stone walls
		{ String _name = "StoneWall";					String _text = "Fieldstone Wall"; }
		{ String _name = "StoneWallLwr";				String _text = "fieldstone wall"; }
		{ String _name = "StoneWallTip";				String _text = "Fieldstone Wall Midsection"; }

		{ String _name = "StoneWall3x";					String _text = "Fieldstone Wall 3 Long"; }
		{ String _name = "StoneWall3xLwr";				String _text = "fieldstone wall 3 long"; }
		{ String _name = "StoneWall3xTip";				String _text = "Fieldstone Wall Midsection 3 Squares Long"; }

		{ String _name = "StoneWall5x";					String _text = "Fieldstone Wall 5 Long"; }
		{ String _name = "StoneWall5xLwr";				String _text = "fieldstone wall 5 long"; }
		{ String _name = "StoneWall5xTip";				String _text = "Fieldstone Wall Midsection 5 Squares Long"; }

		{ String _name = "StoneWall3";					String _text = "Fieldstone Wall 3 Way"; }
		{ String _name = "StoneWall3Lwr";				String _text = "fieldstone wall 3 way"; }
		{ String _name = "StoneWall3Tip";				String _text = "Fieldstone Wall 3 Way Intersection"; }

		{ String _name = "StoneWall4";					String _text = "Fieldstone Wall 4 Way"; }
		{ String _name = "StoneWall4Lwr";				String _text = "fieldstone wall 4 way"; }
		{ String _name = "StoneWall4Tip";				String _text = "Fieldstone Wall 4 Way Intersection"; }

		{ String _name = "StoneWallCorner";				String _text = "Fieldstone Wall Corner"; }
		{ String _name = "StoneWallCornerLwr";				String _text = "fieldstone wall corner"; }
		{ String _name = "StoneWallCornerTip";				String _text = "Fieldstone Wall Corner Section"; }

		{ String _name = "StoneWallTurn";				String _text = "Fieldstone Wall Turn"; }
		{ String _name = "StoneWallTurnLwr";				String _text = "fieldstone wall turn"; }
		{ String _name = "StoneWallTurnTip";				String _text = "Fieldstone Wall Turn Section"; }

		{ String _name = "StoneWallTurn2";				String _text = "Fieldstone Wall Turn"; }
		{ String _name = "StoneWallTurn2Lwr";				String _text = "fieldstone wall turn"; }
		{ String _name = "StoneWallTurn2Tip";				String _text = "Fieldstone Wall Turn Section"; }

		{ String _name = "StoneWallDiagonal";				String _text = "Fieldstone Wall Diagonal"; }
		{ String _name = "StoneWallDiagonalLwr";			String _text = "fieldstone wall diagonal"; }
		{ String _name = "StoneWallDiagonalTip";			String _text = "Fieldstone Wall Diagonal Section"; }

		{ String _name = "StoneWallGate";				String _text = "Fieldstone Wall Gate"; }
		{ String _name = "StoneWallGateLwr";				String _text = "fieldstone wall gate"; }
		{ String _name = "StoneWallGateTip";				String _text = "Fieldstone Wall Gate Section"; }

		{ String _name = "StoneWallEnd";				String _text = "Fieldstone Wall End"; }
		{ String _name = "StoneWallEndLwr";				String _text = "fieldstone wall end"; }
		{ String _name = "StoneWallEndTip";				String _text = "Fieldstone Wall End Piece"; }

		{ String _name = "StoneWallCornerNonflat";			String _text = "Fieldstone Wall Corner"; }
		{ String _name = "StoneWallCornerNonflatLwr";			String _text = "fieldstone wall corner"; }
		{ String _name = "StoneWallCornerNonflatTip";			String _text = "Yo ho, fieldstone Wall Corner Section. Does not flatten terrain."; }

		{ String _name = "StoneWallNonflat";				String _text = "Fieldstone Wall Midsection"; }
		{ String _name = "StoneWallNonflatLwr";				String _text = "fieldstone wall midsection"; }
		{ String _name = "StoneWallNonflatTip";				String _text = "Arrr, fieldstone Wall Midsection. Does not flatten terrain."; }

		{ String _name = "StoneWallTight";				String _text = "Tight Fieldstone Wall"; }
		{ String _name = "StoneWallTightLwr";				String _text = "tight fieldstone wall"; }
		{ String _name = "StoneWallTightTip";				String _text = "Fieldstone Wall piece that can be set against a buildin'."; }

	// Sturdy Stone Wall
		{ String _name = "StoneWallBig";				String _text = "Sturdy Stone Wall"; }
		{ String _name = "StoneWallBigLwr";				String _text = "Sturdy Stone wall"; }
		{ String _name = "StoneWallBigTip";				String _text = "Sturdy Stone Wall Midsection"; }

		{ String _name = "StoneWallBig3x";				String _text = "Sturdy Stone Wall 3 Long"; }
		{ String _name = "StoneWallBig3xLwr";				String _text = "Sturdy Stone wall 3 long"; }
		{ String _name = "StoneWallBig3xTip";				String _text = "Sturdy Stone Wall Midsection 3 Squares Long"; }

		{ String _name = "StoneWallBig5x";				String _text = "Sturdy Stone Wall 5 Long"; }
		{ String _name = "StoneWallBig5xLwr";				String _text = "Sturdy Stone wall 5 long"; }
		{ String _name = "StoneWallBig5xTip";				String _text = "Sturdy Stone Wall Midsection 5 Squares Long"; }

		{ String _name = "StoneWall3Big";				String _text = "Sturdy Stone Wall 3 Way"; }
		{ String _name = "StoneWall3BigLwr";				String _text = "sturdy stone wall 3 way"; }
		{ String _name = "StoneWall3BigTip";				String _text = "Sturdy Stone Wall 3 Way Intersection"; }

		{ String _name = "StoneWall4Big";				String _text = "Sturdy Stone Wall 4 Way"; }
		{ String _name = "StoneWall4BigLwr";				String _text = "sturdy stone wall 4 way"; }
		{ String _name = "StoneWall4BigTip";				String _text = "Sturdy Stone Wall 4 Way Intersection"; }

		{ String _name = "StoneWallCornerBig";				String _text = "Sturdy Stone Wall Corner"; }
		{ String _name = "StoneWallCornerBigLwr";			String _text = "sturdy stone wall corner"; }
		{ String _name = "StoneWallCornerBigTip";			String _text = "Sturdy Stone Wall Corner Section"; }
		
		{ String _name = "StoneWallBigArch";				String _text = "Sturdy Stone Arch"; }
		{ String _name = "StoneWallBigArchLwr";				String _text = "sturdy stone arch"; }
		{ String _name = "StoneWallBigArchTip";				String _text = "A Sturdy Stone Arch."; }

		{ String _name = "StoneWallBigArchWide";			String _text = "Sturdy Stone Arch Wide"; }
		{ String _name = "StoneWallBigArchWideLwr";			String _text = "sturdy stone arch wide"; }
		{ String _name = "StoneWallBigArchWideTip";			String _text = "Arrr, a 2 Wide Sturdy Stone Arch."; }

		{ String _name = "StoneWallTightBig";				String _text = "Sturdy Tight Stone Wall"; }
		{ String _name = "StoneWallTightBigLwr";			String _text = "sturdy tight stone wall"; }
		{ String _name = "StoneWallTightBigTip";			String _text = "Arrr, sturdy Stone Wall piece that can be set against a buildin'."; }

		{ String _name = "StoneWallTurnBig";				String _text = "Sturdy Stone Wall Turn"; }
		{ String _name = "StoneWallTurnBigLwr";				String _text = "sturdy stone wall turn"; }
		{ String _name = "StoneWallTurnBigTip";				String _text = "Sturdy Stone Wall Turn Section"; }

		{ String _name = "StoneWallTurn2Big";				String _text = "Sturdy Stone Wall Turn"; }
		{ String _name = "StoneWallTurn2BigLwr";			String _text = "sturdy stone wall turn"; }
		{ String _name = "StoneWallTurn2BigTip";			String _text = "Sturdy Stone Wall Turn Section"; }

		{ String _name = "StoneWallDiagonalBig";			String _text = "Sturdy Stone Wall Diagonal"; }
		{ String _name = "StoneWallDiagonalBigLwr";			String _text = "sturdy stone wall diagonal"; }
		{ String _name = "StoneWallDiagonalBigTip";			String _text = "Sturdy Stone Wall Diagonal Section"; }

		{ String _name = "StoneWallGateBig";				String _text = "Sturdy Stone Wall Gate"; }
		{ String _name = "StoneWallGateBigLwr";				String _text = "sturdy stone wall gate"; }
		{ String _name = "StoneWallGateBigTip";				String _text = "Sturdy Stone Wall Gate Section"; }

		{ String _name = "StoneWallEndBig";				String _text = "Sturdy Stone Wall End"; }
		{ String _name = "StoneWallEndBigLwr";				String _text = "sturdy stone wall end"; }
		{ String _name = "StoneWallEndBigTip";				String _text = "Sturdy Stone Wall End Piece"; }

	// Picket Fences
		{ String _name = "PicketFence";					String _text = "Picket Fence"; }
		{ String _name = "PicketFenceLwr";				String _text = "Picket fence"; }
		{ String _name = "PicketFenceTip";				String _text = "Har, a Fence can be fancy or used to setup paths."; }

		{ String _name = "PicketFenceCorner";				String _text = "Picket Fence Corner"; }
		{ String _name = "PicketFenceCornerLwr";			String _text = "Picket fence corner"; }
		{ String _name = "PicketFenceCornerTip";			String _text = "A Fence Corner can be fancy or used to setup paths."; }

		{ String _name = "PicketFenceCorner3s";				String _text = "Picket Fence Corner 3-side"; }
		{ String _name = "PicketFenceCorner3sLwr";			String _text = "Picket fence corner 3-side"; }
		{ String _name = "PicketFenceCorner3sTip";			String _text = "Arrr, a Fence Corner 3-side can be fancy or used to setup paths."; }

		{ String _name = "PicketFenceCorner4s";				String _text = "Picket Fence Corner 4-side"; }
		{ String _name = "PicketFenceCorner4sLwr";			String _text = "Picket fence corner 4-side"; }
		{ String _name = "PicketFenceCorner4sTip";			String _text = "A Fence Corner 4-side can be fancy or used to setup paths."; }

		{ String _name = "PicketFenceGate";				String _text = "Picket Timber Fence Gate"; }
		{ String _name = "PicketFenceGateLwr";				String _text = "Picket timber fence gate"; }
		{ String _name = "PicketFenceGateTip";				String _text = "Avast, a Timber Fence Gate be a fancy fence piece."; }

		{ String _name = "PicketFenceGateSmall";			String _text = "Wee Picket Timber Fence Gate"; }
		{ String _name = "PicketFenceGateSmallLwr";			String _text = "wee Picket timber fence gate"; }
		{ String _name = "PicketFenceGateSmallTip";			String _text = "A Wee Timber Fence Gate be a fancy fence piece."; }

		{ String _name = "PicketFenceTurn";				String _text = "Picket Fence Turn"; }
		{ String _name = "PicketFenceTurnLwr";				String _text = "Picket fence turn"; }
		{ String _name = "PicketFenceTurnTip";				String _text = "Shiver me timbers, picket Used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "PicketFenceTurn2";				String _text = "Picket Fence Turn"; }
		{ String _name = "PicketFenceTurn2Lwr";				String _text = "Picket fence turn"; }
		{ String _name = "PicketFenceTurn2Tip";				String _text = "Shiver me timbers, picket Used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "PicketFenceDiagonal";				String _text = "Picket Fence Diagonal"; }
		{ String _name = "PicketFenceDiagonalLwr";			String _text = "Picket fence diagonal"; }
		{ String _name = "PicketFenceDiagonalTip";			String _text = "Arrr, a Picket Fence can be fancy or used to setup paths."; }

		{ String _name = "PicketFence3x";				String _text = "Picket Timber Fence 3 Long"; }
		{ String _name = "PicketFence3xLwr";				String _text = "Picket timber fence 3 long"; }
		{ String _name = "PicketFence3xTip";				String _text = "A Picket Wooden Fence that be 3 squares long."; }

		{ String _name = "PicketFence5x";				String _text = "Picket Timber Fence 5 Long"; }
		{ String _name = "PicketFence5xLwr";				String _text = "Picket timber fence 5 long"; }
		{ String _name = "PicketFence5xTip";				String _text = "Avast, a Picket Wooden Fence that be 5 squares long."; }

		{ String _name = "PicketFenceTight";				String _text = "Tight Picket Fence"; }
		{ String _name = "PicketFenceTightLwr";				String _text = "tight Picket fence"; }
		{ String _name = "PicketFenceTightTip";				String _text = "A Picket Fence piece that can be set against a buildin'."; }

	// Palisades
		{ String _name = "Palisade";					String _text = "Palisade Wall"; }
		{ String _name = "PalisadeLwr";					String _text = "palisade wall"; }
		{ String _name = "PalisadeTip";					String _text = "Palisade Wall Midsection"; }

		{ String _name = "PalisadeNonflat";				String _text = "Palisade Wall"; }
		{ String _name = "PalisadeNonflatLwr";				String _text = "palisade wall"; }
		{ String _name = "PalisadeNonflatTip";				String _text = "Yo ho, palisade Wall Midsection. Does not flatten terrain."; }

		{ String _name = "PalisadeCorner";				String _text = "Palisade Wall Corner"; }
		{ String _name = "PalisadeCornerLwr";				String _text = "palisade wall corner"; }
		{ String _name = "PalisadeCornerTip";				String _text = "Palisade Wall Corner Section"; }

		{ String _name = "PalisadeCornerIn";				String _text = "Palisade Inside Corner"; }
		{ String _name = "PalisadeCornerInLwr";				String _text = "palisade inside corner"; }
		{ String _name = "PalisadeCornerInTip";				String _text = "Palisade Wall Inside Corner Section"; }

		{ String _name = "PalisadeGate";				String _text = "Palisade Wall Gate"; }
		{ String _name = "PalisadeGateLwr";				String _text = "palisade wall gate"; }
		{ String _name = "PalisadeGateTip";				String _text = "Palisade Wall Gate Section"; }

		{ String _name = "PalisadeTight";				String _text = "Palisade Wall Tight"; }
		{ String _name = "PalisadeTightLwr";				String _text = "palisade wall tight"; }
		{ String _name = "PalisadeTightTip";				String _text = "Palisade Wall Tight"; }

		{ String _name = "PalisadeTight2";				String _text = "Palisade Wall Tight"; }
		{ String _name = "PalisadeTight2Lwr";				String _text = "palisade wall tight"; }
		{ String _name = "PalisadeTight2Tip";				String _text = "Palisade Wall Tight"; }
		
		{ String _name = "PalisadeTight3";					String _text = "Palisade Wall 3&4 Way"; }
		{ String _name = "PalisadeTight3Lwr";				String _text = "palisade wall 3&4 way"; }
		{ String _name = "PalisadeTight3Tip";				String _text = "Palisade Wall Piece that allows seamless construction o' 3 Way an' 4 Way wall intersections."; }

		{ String _name = "PalisadeCornerNonflat";			String _text = "Palisade Wall Corner"; }
		{ String _name = "PalisadeCornerNonflatLwr";			String _text = "palisade wall corner"; }
		{ String _name = "PalisadeCornerNonflatTip";			String _text = "Yo ho, palisade Wall Corner Section. Does not flatten terrain."; }

		{ String _name = "PalisadeCornerInNonflat";			String _text = "Palisade Inside Corner"; }
		{ String _name = "PalisadeCornerInNonflatLwr";			String _text = "palisade inside corner"; }
		{ String _name = "PalisadeCornerInNonflatTip";			String _text = "Har, palisade Wall Inside Corner Section. Does not flatten terrain."; }

		{ String _name = "PalisadeDiagonal";				String _text = "Palisade Wall Diagonal"; }
		{ String _name = "PalisadeDiagonalLwr";				String _text = "palisade wall diagonal"; }
		{ String _name = "PalisadeDiagonalTip";				String _text = "Palisade Wall Diagonal Piece"; }

		{ String _name = "PalisadeTurn1";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn1Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn1Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn2";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn2Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn2Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn3";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn3Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn3Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn4";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn4Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn4Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "Palisade3Long";				String _text = "Palisade Wall 3 Long"; }
		{ String _name = "Palisade3LongLwr";				String _text = "palisade wall 3 long"; }
		{ String _name = "Palisade3LongTip";				String _text = "3 Long Palisade Wall Midsection"; }

		{ String _name = "Palisade5Long";				String _text = "Palisade Wall 5 Long"; }
		{ String _name = "Palisade5LongLwr";				String _text = "palisade wall 5 long"; }
		{ String _name = "Palisade5LongTip";				String _text = "5 Long Palisade Wall Midsection"; }

		{ String _name = "PalisadeTower1";				String _text = "Tower 1"; }
		{ String _name = "PalisadeTower1Lwr";				String _text = "tower 1"; }
		{ String _name = "PalisadeTower1Tip";				String _text = "Tower 1. Fancy."; }

		{ String _name = "PalisadeTower2";				String _text = "Tower 2"; }
		{ String _name = "PalisadeTower2Lwr";				String _text = "tower 2"; }
		{ String _name = "PalisadeTower2Tip";				String _text = "Tower 2. Fancy."; }

		{ String _name = "PalisadeTower1Corner";			String _text = "Palisade Tower 1 Corner"; }
		{ String _name = "PalisadeTower1CornerLwr";			String _text = "palisade tower 1 corner"; }
		{ String _name = "PalisadeTower1CornerTip";			String _text = "Arrr, palisade Tower 1 Corner. Fancy."; }

		{ String _name = "PalisadeTower2Corner";			String _text = "Palisade Tower 2 Corner"; }
		{ String _name = "PalisadeTower2CornerLwr";			String _text = "palisade tower 2 corner"; }
		{ String _name = "PalisadeTower2CornerTip";			String _text = "Palisade Tower 2 Corner"; }

		{ String _name = "PalisadeTower1Straight";			String _text = "Palisade Tower 1 Straight"; }
		{ String _name = "PalisadeTower1StraightLwr";			String _text = "palisade tower 1 straight"; }
		{ String _name = "PalisadeTower1StraightTip";			String _text = "Palisade Tower 1 Straight. Fancy."; }

		{ String _name = "PalisadeTower2Straight";			String _text = "Palisade Tower 2 Straight"; }
		{ String _name = "PalisadeTower2StraightLwr";			String _text = "palisade tower 2 straight"; }
		{ String _name = "PalisadeTower2StraightTip";			String _text = "Yo ho, palisade Tower 2 Straight. Fancy."; }

		{ String _name = "Blockhouse";					String _text = "Blockhouse"; }
		{ String _name = "BlockhouseLwr";				String _text = "blockhouse"; }
		{ String _name = "BlockhouseTip";				String _text = "This blockhouse represents a vital strategic point garrisoned with militia. With appropriate supplies it should generate a wee income o' guilders an' pfennig as ye tax passers-by, an' levy tariffs on merchants."; }
		{ String _name = "BlockhouseBoxTip";				String _text = "Requires: Military Supply.  Produces: Random assortment o' Silver Pfennig an' Gold Guilder."; }

		{ String _name = "StarFort1";					String _text = "Star Fort"; }
		{ String _name = "StarFort1Lwr";				String _text = "star fort"; }
		{ String _name = "StarFort1Tip";				String _text = "Star Fort"; }

		{ String _name = "FortWell";					String _text = "Fort Well"; }
		{ String _name = "FortWellLwr";					String _text = "fort well"; }
		{ String _name = "FortWellTip";					String _text = "Fort Well"; }
		
		{ String _name = "CCFountain";					String _text = "Fountain"; }
		{ String _name = "CCFountainLwr";				String _text = "fountain"; }
		{ String _name = "CCFountainTip";				String _text = "Fountain decoration, acts as a well source o' water in event o' fire."; }

	// Colonial walls
		{ String _name = "ColonialWall";				String _text = "Colonial Wall"; }
		{ String _name = "ColonialWallLwr";				String _text = "colonial wall"; }
		{ String _name = "ColonialWallTip";				String _text = "Colonial Wall Midsection"; }

		{ String _name = "ColonialWall3";				String _text = "Colonial Wall 3 Way"; }
		{ String _name = "ColonialWall3Lwr";				String _text = "colonial wall 3 way"; }
		{ String _name = "ColonialWall3Tip";				String _text = "Colonial Wall 3 Way Intersection"; }

		{ String _name = "ColonialWall4";				String _text = "Colonial Wall 4 Way"; }
		{ String _name = "ColonialWall4Lwr";				String _text = "colonial wall 4 way"; }
		{ String _name = "ColonialWall4Tip";				String _text = "Colonial Wall 4 Way Intersection"; }

		{ String _name = "ColonialWallCorner";				String _text = "Colonial Wall Corner"; }
		{ String _name = "ColonialWallCornerLwr";			String _text = "colonial wall corner"; }
		{ String _name = "ColonialWallCornerTip";			String _text = "Colonial Wall Corner Section"; }

		{ String _name = "ColonialWallGate";				String _text = "Colonial Wall Gate"; }
		{ String _name = "ColonialWallGateLwr";				String _text = "colonial wall gate"; }
		{ String _name = "ColonialWallGateTip";				String _text = "Colonial Wall Gate Section"; }

		{ String _name = "ColonialWallTight";				String _text = "Tight Colonial Wall"; }
		{ String _name = "ColonialWallTightLwr";			String _text = "tight colonial wall"; }
		{ String _name = "ColonialWallTightTip";			String _text = "Colonial Wall piece that can be set against a buildin'."; }

		{ String _name = "ColonialWallDiagonal";			String _text = "Colonial Wall Diagonal"; }
		{ String _name = "ColonialWallDiagonalLwr";			String _text = "colonial wall Diagonal"; }
		{ String _name = "ColonialWallDiagonalTip";			String _text = "Colonial Wall Diagonal Section"; }

		{ String _name = "ColonialWallTurn1";				String _text = "Colonial Wall Turn"; }
		{ String _name = "ColonialWallTurn1Lwr";			String _text = "colonial wall Turn"; }
		{ String _name = "ColonialWallTurn1Tip";			String _text = "Colonial Wall Turn Section"; }

		{ String _name = "ColonialWallTurn2";				String _text = "Colonial Wall Turn"; }
		{ String _name = "ColonialWallTurn2Lwr";			String _text = "colonial wall Turn"; }
		{ String _name = "ColonialWallTurn2Tip";			String _text = "Colonial Wall Turn Section"; }

		{ String _name = "ColonialWall3Wide";				String _text = "Colonial Wall 3 Wide"; }
		{ String _name = "ColonialWall3WideLwr";			String _text = "colonial wall 3 Wide"; }
		{ String _name = "ColonialWall3WideTip";			String _text = "Colonial Wall 3 Wide Section"; }

		{ String _name = "ColonialWall5Wide";				String _text = "Colonial Wall 5 Wide"; }
		{ String _name = "ColonialWall5WideLwr";			String _text = "colonial wall 5 Wide"; }
		{ String _name = "ColonialWall5WideTip";			String _text = "Colonial Wall 5 Wide Section"; }

		// City Walls
		{ String _name = "MenuColonialCityWallsTip";			String _text = "City Walls"; }
		
		{ String _name = "ColonialCityWall1x3";				String _text = "City Wall"; }
		{ String _name = "ColonialCityWall1x3Lwr";			String _text = "city wall"; }
		{ String _name = "ColonialCityWall1x3Tip";			String _text = "Raise a City Wall, 1x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWall3long";			String _text = "City Wall 3 Long"; }
		{ String _name = "ColonialCityWall3longLwr";			String _text = "city wall 3 long"; }
		{ String _name = "ColonialCityWall3longTip";			String _text = "Avast, raise a long City Wall, 3x3, crew will walk along the top o' the wall."; }

		{ String _name = "ColonialCityWall5longTight";			String _text = "City Wall 5 Long Tight"; }
		{ String _name = "ColonialCityWall5longTightLwr";		String _text = "city wall 5 long Tight"; }
		{ String _name = "ColonialCityWall5longTightTip";		String _text = "Raise a long City Wall, 5x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallCorner";			String _text = "City Wall Corner"; }
		{ String _name = "ColonialCityWallCornerLwr";			String _text = "city wall corner"; }
		{ String _name = "ColonialCityWallCornerTip";			String _text = "Shiver me timbers, raise a City Wall corner, 3x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWall3way";			String _text = "City Wall 3 Way"; }
		{ String _name = "ColonialCityWall3wayLwr";			String _text = "city wall 3 way"; }
		{ String _name = "ColonialCityWall3wayTip";			String _text = "Raise a City Wall 3 way, 3x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWall4way";			String _text = "City Wall 4 Way"; }
		{ String _name = "ColonialCityWall4wayLwr";			String _text = "city wall 4 way"; }
		{ String _name = "ColonialCityWall4wayTip";			String _text = "Yo ho, raise a City Wall 4 way, 3x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallBridge";			String _text = "City Wall Bridge"; }
		{ String _name = "ColonialCityWallBridgeLwr";			String _text = "city wall bridge"; }
		{ String _name = "ColonialCityWallBridgeTip";			String _text = "Raise a City Wall Bridge, 3x3, crew will walk along the top o' the wall."; }

		{ String _name = "ColonialCityWallBridgeMAIN";			String _text = "City Wall Bridge"; }
		{ String _name = "ColonialCityWallBridgeMAINLwr";		String _text = "city wall bridge"; }
		{ String _name = "ColonialCityWallBridgeMAINTip";		String _text = "Shiver me timbers, raise an expandable City Wall Bridge, crew will walk along the top o' the wall. Use in conjunction with modular wall components."; }
		
		{ String _name = "ColonialCityWallGate";			String _text = "City Wall Gate"; }
		{ String _name = "ColonialCityWallGateLwr";			String _text = "city wall gate"; }
		{ String _name = "ColonialCityWallGateTip";			String _text = "Raise a City Wall Gate, 3x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallDrain";			String _text = "City Wall Drain"; }
		{ String _name = "ColonialCityWallDrainLwr";			String _text = "city wall drain"; }
		{ String _name = "ColonialCityWallDrainTip";			String _text = "Yo ho, raise a City Wall Drain, 1x3, crew will walk along the top o' the wall. Especially useful fer connectin' a City Wall Bridge, as it can be built on the shore."; }
		
		{ String _name = "ColonialCityWallEnd";				String _text = "City Wall End"; }
		{ String _name = "ColonialCityWallEndLwr";			String _text = "city wall end"; }
		{ String _name = "ColonialCityWallEndTip";			String _text = "Raise a City Wall End, 1x3, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallLadder";			String _text = "City Wall Ladder"; }
		{ String _name = "ColonialCityWallLadderLwr";			String _text = "city wall ladder"; }
		{ String _name = "ColonialCityWallLadderTip";			String _text = "Har, raise a City Wall Ladder, 2x1, crew will use the Ladder to climb to the top o' the City Wall."; }
		
		{ String _name = "ColonialCityWallStairs";			String _text = "City Wall Stairs"; }
		{ String _name = "ColonialCityWallStairsLwr";			String _text = "city wall stiars"; }
		{ String _name = "ColonialCityWallStairsTip";			String _text = "Raise a City Wall Stairs, 2x2, crew will use the Stiars to climb to the top o' the City Wall."; }
		
		{ String _name = "ColonialCityWallTight";			String _text = "City Wall Tight"; }
		{ String _name = "ColonialCityWallTightLwr";			String _text = "city wall tight"; }
		{ String _name = "ColonialCityWallTightTip";			String _text = "Arrr, raise a City Wall Tight, 1x3, overhangs on one side, crew will walk along the top o' the wall."; }

		{ String _name = "ColonialCityWallTower1";			String _text = "City Wall Tower"; }
		{ String _name = "ColonialCityWallTower1Lwr";			String _text = "city wall Tower"; }
		{ String _name = "ColonialCityWallTower1Tip";			String _text = "Raise a City Wall Tower, crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallDECOcannon";			String _text = "City Wall Cannon"; }
		{ String _name = "ColonialCityWallDECOcannonLwr";		String _text = "city wall cannon"; }
		{ String _name = "ColonialCityWallDECOcannonTip";		String _text = "Avast, raise a fancy City Wall Cannon, place on top o' the city walls."; }

		{ String _name = "ColonialCityWall3x5DSstorage";		String _text = "City Wall Stowage"; }
		{ String _name = "ColonialCityWall3x5DSstorageLwr";		String _text = "city wall stowage"; }
		{ String _name = "ColonialCityWall3x5DSstorageTip";		String _text = "Raise a City Wall Stowage area, 3x5, 3000cap. Grub/Health/Tools/Clothin'. Crew will walk along the top o' the wall."; }
		
		{ String _name = "ColonialCityWallShield";			String _text = "City Wall Shield"; }
		{ String _name = "ColonialCityWallShieldLwr";			String _text = "city wall Shield"; }
		{ String _name = "ColonialCityWallShieldTip";			String _text = "Raise a City Wall fancy Shield"; }

		// Picket Fence
		{ String _name = "MenuColonialPicketFenceTip";			String _text = "Picket Fence"; }
		
		{ String _name = "ColonialPicketFence";				String _text = "Picket Fence"; }
		{ String _name = "ColonialPicketFenceLwr";			String _text = "picket fence"; }
		{ String _name = "ColonialPicketFenceTip";			String _text = "Har, raise a 1 wide Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFence3long";			String _text = "Picket Fence 3 Long"; }
		{ String _name = "ColonialPicketFence3longLwr";			String _text = "picket fence 3 long"; }
		{ String _name = "ColonialPicketFence3longTip";			String _text = "Raise a 3 wide Picket Fence, 3x1."; }
		
		{ String _name = "ColonialPicketFence3way";			String _text = "Picket Fence 3 Way"; }
		{ String _name = "ColonialPicketFence3wayLwr";			String _text = "picket fence 3 way"; }
		{ String _name = "ColonialPicketFence3wayTip";			String _text = "Arrr, raise a 3 Way Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFence4way";			String _text = "Picket Fence 4 Way"; }
		{ String _name = "ColonialPicketFence4wayLwr";			String _text = "picket fence 4 way"; }
		{ String _name = "ColonialPicketFence4wayTip";			String _text = "Raise a 4 Way Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFenceCorner";			String _text = "Picket Fence Corner"; }
		{ String _name = "ColonialPicketFenceCornerLwr";		String _text = "picket fence corner"; }
		{ String _name = "ColonialPicketFenceCornerTip";		String _text = "Raise a Corner Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonalIN";		String _text = "Picket Fence Diagonal IN"; }
		{ String _name = "ColonialPicketFenceDiagonalINLwr";		String _text = "picket fence diagonal in"; }
		{ String _name = "ColonialPicketFenceDiagonalINTip";		String _text = "Yo ho, raise a Diagonal IN Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonalOUT";		String _text = "Picket Fence Diagonal OUT"; }
		{ String _name = "ColonialPicketFenceDiagonalOUTLwr";		String _text = "picket fence diagonal out"; }
		{ String _name = "ColonialPicketFenceDiagonalOUTTip";		String _text = "Raise a Diagonal OUT Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonal";			String _text = "Picket Fence Diagonal"; }
		{ String _name = "ColonialPicketFenceDiagonalLwr";		String _text = "picket fence diagonal"; }
		{ String _name = "ColonialPicketFenceDiagonalTip";		String _text = "Raise a Diagonal Picket Fence, 1x1."; }
		
		{ String _name = "ColonialPicketFenceGate1";			String _text = "Picket Fence Gate 1"; }
		{ String _name = "ColonialPicketFenceGate1Lwr";			String _text = "picket fence gate 1"; }
		{ String _name = "ColonialPicketFenceGate1Tip";			String _text = "Avast, raise a Picket Fence Gate, 1x1."; }
		
		{ String _name = "ColonialPicketFenceGate2";			String _text = "Picket Fence Gate 2"; }
		{ String _name = "ColonialPicketFenceGate2Lwr";			String _text = "picket fence gate 2"; }
		{ String _name = "ColonialPicketFenceGate2Tip";			String _text = "Raise a Picket Fence Gate, 2x1."; }
		
		{ String _name = "ColonialPicketFenceTight";			String _text = "Picket Fence Tight"; }
		{ String _name = "ColonialPicketFenceTightLwr";			String _text = "picket fence tight"; }
		{ String _name = "ColonialPicketFenceTightTip";			String _text = "Shiver me timbers, raise a Tight Picket Fence, 1x1."; }
		
		
		// Tall Wood Fence
		{ String _name = "MenuColonialTallWoodFenceTip";		String _text = "Tall Timber Fence"; }
		
		{ String _name = "ColonialTallWoodFence";			String _text = "Tall Timber Fence"; }
		{ String _name = "ColonialTallWoodFenceLwr";			String _text = "tall timber fence"; }
		{ String _name = "ColonialTallWoodFenceTip";			String _text = "Raise a 1 wide Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFence3long";			String _text = "Tall Timber Fence 3 Long"; }
		{ String _name = "ColonialTallWoodFence3longLwr";		String _text = "tall timber fence 3 long"; }
		{ String _name = "ColonialTallWoodFence3longTip";		String _text = "Yo ho, raise a 3 wide Tall Timber Fence, 3x1."; }
		
		{ String _name = "ColonialTallWoodFence3way";			String _text = "Tall Timber Fence 3 Way"; }
		{ String _name = "ColonialTallWoodFence3wayLwr";		String _text = "tall timber fence 3 way"; }
		{ String _name = "ColonialTallWoodFence3wayTip";		String _text = "Raise a 3 Way Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFence4way";			String _text = "Tall Timber Fence 4 Way"; }
		{ String _name = "ColonialTallWoodFence4wayLwr";		String _text = "tall timber fence 4 way"; }
		{ String _name = "ColonialTallWoodFence4wayTip";		String _text = "Har, raise a 4 Way Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceCorner";			String _text = "Tall Timber Fence Corner"; }
		{ String _name = "ColonialTallWoodFenceCornerLwr";		String _text = "tall timber fence corner"; }
		{ String _name = "ColonialTallWoodFenceCornerTip";		String _text = "Raise a Corner Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonalIN";		String _text = "Tall Timber Fence Diagonal IN"; }
		{ String _name = "ColonialTallWoodFenceDiagonalINLwr";		String _text = "tall timber fence diagonal in"; }
		{ String _name = "ColonialTallWoodFenceDiagonalINTip";		String _text = "Arrr, raise a Diagonal IN Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonalOUT";		String _text = "Tall Timber Fence Diagonal OUT"; }
		{ String _name = "ColonialTallWoodFenceDiagonalOUTLwr";		String _text = "tall timber fence diagonal out"; }
		{ String _name = "ColonialTallWoodFenceDiagonalOUTTip";		String _text = "Raise a Diagonal OUT Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonal";		String _text = "Tall Timber Fence Diagonal"; }
		{ String _name = "ColonialTallWoodFenceDiagonalLwr";		String _text = "tall timber fence diagonal"; }
		{ String _name = "ColonialTallWoodFenceDiagonalTip";		String _text = "Avast, raise a Diagonal Tall Timber Fence, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceGate1";			String _text = "Tall Timber Fence Gate 1"; }
		{ String _name = "ColonialTallWoodFenceGate1Lwr";		String _text = "tall timber fence gate 1"; }
		{ String _name = "ColonialTallWoodFenceGate1Tip";		String _text = "Raise a Tall Timber Fence Gate, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceGate2";			String _text = "Tall Timber Fence Gate 2"; }
		{ String _name = "ColonialTallWoodFenceGate2Lwr";		String _text = "picket fence gate 2"; }
		{ String _name = "ColonialTallWoodFenceGate2Tip";		String _text = "Raise a Tall Timber Fence Gate, 2x1."; }
		
		{ String _name = "ColonialTallWoodFenceTight";			String _text = "Tall Timber Fence Tight"; }
		{ String _name = "ColonialTallWoodFenceTightLwr";		String _text = "tall timber fence tight"; }
		{ String _name = "ColonialTallWoodFenceTightTip";		String _text = "Har, raise a Tight Tall Timber Fence, 1x1."; }
			
		
		// Demolish Gate Button
		{ String _name = "ColonialFencesDeleteButton";			String _text = "Scuttle this gate"; }
		{ String _name = "ColonialFencesDeleteButtonLwr";		String _text = "scuttle"; }
		{ String _name = "ColonialFencesDeleteButtonTip";		String _text = "Scuttle this gate."; }


	// ############################
	// ##    Decorative trees    ##
	// ############################
	// Standard trees
		{ String _name = "EternalPine";					String _text = "Town Pine"; }
		{ String _name = "EternalPineLwr";				String _text = "town pine"; }
		{ String _name = "EternalPineTip";				String _text = "Arrr, plant a Town Pine as a fancy item."; }

		{ String _name = "EternalNewPine";				String _text = "Town Pine"; }
		{ String _name = "EternalNewPineLwr";				String _text = "town pine"; }
		{ String _name = "EternalNewPineTip";				String _text = "Arrr, plant a Town Pine as a fancy item."; }

		{ String _name = "EternalBirch";				String _text = "Town Birch"; }
		{ String _name = "EternalBirchLwr";				String _text = "town birch"; }
		{ String _name = "EternalBirchTip";				String _text = "Plant a Town Birch as a fancy item."; }

		{ String _name = "EternalOak";					String _text = "Town Oak"; }
		{ String _name = "EternalOakLwr";				String _text = "town oak"; }
		{ String _name = "EternalOakTip";				String _text = "Avast, plant a Town Oak as a fancy item."; }

		{ String _name = "EternalMaple";				String _text = "Town Maple"; }
		{ String _name = "EternalMapleLwr";				String _text = "town maple"; }
		{ String _name = "EternalMapleTip";				String _text = "Plant a Town Maple as a fancy item."; }
		
		{ String _name = "EternalWillow";				String _text = "Town Willow"; }
		{ String _name = "EternalWillowLwr";				String _text = "town willow"; }
		{ String _name = "EternalWillowTip";				String _text = "Shiver me timbers, plant a Town Willow as a fancy item."; }

		{ String _name = "BuckeyeTree";					String _text = "Town Buckeye Tree"; }
		{ String _name = "BuckeyeTreeLwr";				String _text = "town buckeye tree"; }
		{ String _name = "BuckeyeTreeTip";				String _text = "Plant a Town Buckeye Tree as a fancy item."; }

		{ String _name = "CopperBeechTree";				String _text = "Town Purple Beech Tree"; }
		{ String _name = "CopperBeechTreeLwr";				String _text = "town purple beech tree"; }
		{ String _name = "CopperBeechTreeTip";				String _text = "Yo ho, plant a Town Purple Beech Tree as a fancy item."; }

		{ String _name = "DecoTreeA";					String _text = "Town Tall Greenboy Tree"; }
		{ String _name = "DecoTreeALwr";				String _text = "town tall greenboy tree"; }
		{ String _name = "DecoTreeATip";				String _text = "Plant a Town Tall Greenboy Tree as a fancy item"; }

		{ String _name = "DecoTreeB";					String _text = "Town Rough Wispwood Tree"; }
		{ String _name = "DecoTreeBLwr";				String _text = "town rough wispwood tree"; }
		{ String _name = "DecoTreeBTip";				String _text = "Plant a Town Rough Wispwood Tree as a fancy item"; }

		{ String _name = "DecoTreeC";					String _text = "Town Skinny Birch Tree"; }
		{ String _name = "DecoTreeCLwr";				String _text = "town skinny birch tree"; }
		{ String _name = "DecoTreeCTip";				String _text = "Plant a Town Skinny Birch Tree as a fancy item"; }

		{ String _name = "DecoTreeD";					String _text = "Town Thick Meanderwood Tree"; }
		{ String _name = "DecoTreeDLwr";				String _text = "town thick meanderwood tree"; }
		{ String _name = "DecoTreeDTip";				String _text = "Plant a Town Thick Meanderwood Tree as a fancy item"; }

		{ String _name = "DecoTreeE";					String _text = "Town Rough Evergreen Tree"; }
		{ String _name = "DecoTreeELwr";				String _text = "town rough evergreen tree"; }
		{ String _name = "DecoTreeETip";				String _text = "Plant a Town Rough Evergreen Tree as a fancy item"; }

		{ String _name = "DecoTreeF";					String _text = "Town Jasmine Blossom Tree"; }
		{ String _name = "DecoTreeFLwr";				String _text = "town jasmine blossom tree"; }
		{ String _name = "DecoTreeFTip";				String _text = "Plant a Town Jasmine Blossom Tree as a fancy item"; }

		{ String _name = "DecoTreeG";					String _text = "Town Green Jacaranda Tree"; }
		{ String _name = "DecoTreeGLwr";				String _text = "town green jacaranda tree"; }
		{ String _name = "DecoTreeGTip";				String _text = "Plant a Town Green Jacaranda Tree as a fancy item"; }

		{ String _name = "DecoTreeH";					String _text = "Town Tall Spindlewood Tree"; }
		{ String _name = "DecoTreeHLwr";				String _text = "town tall spindlewood tree"; }
		{ String _name = "DecoTreeHTip";				String _text = "Plant a Town Tall Spindlewood Tree as a fancy item"; }

		{ String _name = "DecoTreeI";					String _text = "Town Rubber Tree"; }
		{ String _name = "DecoTreeILwr";				String _text = "town rubber tree"; }
		{ String _name = "DecoTreeITip";				String _text = "Plant a Town Rubber Tree as a fancy item"; }

		{ String _name = "DecoTreeJ";					String _text = "Town Oldwood Tree"; }
		{ String _name = "DecoTreeJLwr";				String _text = "town oldwood tree"; }
		{ String _name = "DecoTreeJTip";				String _text = "Plant a Town Oldwood Tree as a fancy item"; }

		{ String _name = "DecoTreeM";					String _text = "Town Tree Stump"; }
		{ String _name = "DecoTreeMLwr";				String _text = "town tree stump"; }
		{ String _name = "DecoTreeMTip";				String _text = "Plant a Town Tree Stump as a fancy item"; }

		{ String _name = "DecoStump";					String _text = "Town Stump"; }
		{ String _name = "DecoStumpLwr";				String _text = "town stump"; }
		{ String _name = "DecoStumpTip";				String _text = "Plant a Town Stump as a fancy item"; }

		{ String _name = "DecoPalm";					String _text = "Town Palm Tree"; }
		{ String _name = "DecoPalmLwr";					String _text = "town palm tree"; }
		{ String _name = "DecoPalmTip";					String _text = "Plant a Town Palm Tree as a fancy item"; }

		{ String _name = "DecoYukaTree";				String _text = "Town Yucca Tree"; }
		{ String _name = "DecoYukaTreeLwr";				String _text = "town yucca tree"; }
		{ String _name = "DecoYukaTreeTip";				String _text = "Plant a Town Yucca Tree as a fancy item"; }

		{ String _name = "DecoBananaTree";				String _text = "Town Banana Tree"; }
		{ String _name = "DecoBananaTreeLwr";				String _text = "town banana tree"; }
		{ String _name = "DecoBananaTreeTip";				String _text = "Plant a Town Banana Tree as a fancy item"; }

		{ String _name = "DecoBambooTree";				String _text = "Town Bamboo Tree"; }
		{ String _name = "DecoBambooTreeLwr";				String _text = "town bamboo tree"; }
		{ String _name = "DecoBambooTreeTip";				String _text = "Plant a Town Bamboo Tree as a fancy item"; }

		{ String _name = "DecoTreePines";				String _text = "Town Pine Tree"; }
		{ String _name = "DecoTreePinesLwr";				String _text = "town pine tree"; }
		{ String _name = "DecoTreePinesTip";				String _text = "Plant a new Town Pine Tree as a fancy item"; }

	// Fruit trees
		{ String _name = "EternalAppleTree";				String _text = "Town Apple Tree"; }
		{ String _name = "EternalAppleTreeLwr";				String _text = "town apple tree"; }
		{ String _name = "EternalAppleTreeTip";				String _text = "Shiver me timbers, plant a Town Apple Tree as a fancy item."; }

		{ String _name = "EternalCherryTree";				String _text = "Town Cherry Tree"; }
		{ String _name = "EternalCherryTreeLwr";			String _text = "town cherry tree"; }
		{ String _name = "EternalCherryTreeTip";			String _text = "Plant a Town Cherry Tree as a fancy item."; }

		{ String _name = "EternalChestnutTree";				String _text = "Town Chestnut Tree"; }
		{ String _name = "EternalChestnutTreeLwr";			String _text = "town chestnut tree"; }
		{ String _name = "EternalChestnutTreeTip";			String _text = "Yo ho, plant a Town Chestnut Tree as a fancy item."; }

		{ String _name = "EternalPeachTree";				String _text = "Town Peach Tree"; }
		{ String _name = "EternalPeachTreeLwr";				String _text = "town peach tree"; }
		{ String _name = "EternalPeachTreeTip";				String _text = "Plant a Town Peach Tree as a fancy item."; }

		{ String _name = "EternalPearTree";				String _text = "Town Pear Tree"; }
		{ String _name = "EternalPearTreeLwr";				String _text = "town pear tree"; }
		{ String _name = "EternalPearTreeTip";				String _text = "Har, plant a Town Pear Tree as a fancy item."; }

		{ String _name = "EternalPecanTree";				String _text = "Town Pecan Tree"; }
		{ String _name = "EternalPecanTreeLwr";				String _text = "town pecan tree"; }
		{ String _name = "EternalPecanTreeTip";				String _text = "Plant a Town Pecan Tree as a fancy item."; }

		{ String _name = "EternalPlumTree";				String _text = "Town Plum Tree"; }
		{ String _name = "EternalPlumTreeLwr";				String _text = "town plum tree"; }
		{ String _name = "EternalPlumTreeTip";				String _text = "Arrr, plant a Town Plum Tree as a fancy item."; }

		{ String _name = "EternalWalnutTree";				String _text = "Town Walnut Tree"; }
		{ String _name = "EternalWalnutTreeLwr";			String _text = "town walnut tree"; }
		{ String _name = "EternalWalnutTreeTip";			String _text = "Plant a Town Walnut Tree as a fancy item."; }

		{ String _name = "EternalApricotTree";				String _text = "Town Apricot Tree"; }
		{ String _name = "EternalApricotTreeLwr";			String _text = "town apricot tree"; }
		{ String _name = "EternalApricotTreeTip";			String _text = "Avast, plant a Town Apricot Tree as a fancy item."; }

		{ String _name = "EternalFigTree";				String _text = "Town Fig Tree"; }
		{ String _name = "EternalFigTreeLwr";				String _text = "town fig tree"; }
		{ String _name = "EternalFigTreeTip";				String _text = "Plant a Town Fig Tree as a fancy item."; }

		{ String _name = "EternalMulberryTree";				String _text = "Town Red Mulberry Tree"; }
		{ String _name = "EternalMulberryTreeLwr";			String _text = "town red mulberry tree"; }
		{ String _name = "EternalMulberryTreeTip";			String _text = "Shiver me timbers, plant a Town Red Mulberry Tree as a fancy item."; }

		{ String _name = "EternalOliveTree";				String _text = "Town Olive Tree"; }
		{ String _name = "EternalOliveTreeLwr";				String _text = "town olive tree"; }
		{ String _name = "EternalOliveTreeTip";				String _text = "Plant a Town Olive Tree as a fancy item."; }

		{ String _name = "EternalQuinceTree";				String _text = "Town Quince Tree"; }
		{ String _name = "EternalQuinceTreeLwr";			String _text = "town quince tree"; }
		{ String _name = "EternalQuinceTreeTip";			String _text = "Yo ho, plant a Town Quince Tree as a fancy item."; }

		{ String _name = "EternalGrapevine";				String _text = "Town Grapevine"; }
		{ String _name = "EternalGrapevineLwr";				String _text = "town grapevine"; }
		{ String _name = "EternalGrapevineTip";				String _text = "Plant a Town Grapevine as a fancy item."; }

		{ String _name = "EternalCoffeeTree";				String _text = "Town Coffee Tree"; }
		{ String _name = "EternalCoffeeTreeLwr";			String _text = "town coffee tree"; }
		{ String _name = "EternalCoffeeTreeTip";			String _text = "Har, plant a Town Coffee Tree as a fancy item."; }

		{ String _name = "EternalOrangeTree";				String _text = "Town Orange Tree"; }
		{ String _name = "EternalOrangeTreeLwr";			String _text = "town orange tree"; }
		{ String _name = "EternalOrangeTreeTip";			String _text = "Plant a Town Orange Tree as a fancy item."; }

	// #############################
	// ##    Decorative hedges    ##
	// #############################
	// Full hedges
		{ String _name = "HedgeSingle";					String _text = "1 Wide Hedge"; }
		{ String _name = "HedgeSingleLwr";				String _text = "1 wide hedge"; }
		{ String _name = "HedgeSingleTip";				String _text = "Hedge piece 1 square wide"; }

		{ String _name = "HedgeSinglehh";				String _text = "1 Wide Half Hedge"; }
		{ String _name = "HedgeSinglehhLwr";				String _text = "1 wide half hedge"; }
		{ String _name = "HedgeSinglehhTip";				String _text = "Half Hedge piece 1 square wide"; }

		{ String _name = "Hedge";					String _text = "2 Wide Hedge"; }
		{ String _name = "HedgeLwr";					String _text = "2 wide hedge"; }
		{ String _name = "HedgeTip";					String _text = "Hedge piece 2 squares wide"; }

		{ String _name = "Hedge2";					String _text = "4 Wide Hedge"; }
		{ String _name = "Hedge2Lwr";					String _text = "4 wide hedge"; }
		{ String _name = "Hedge2Tip";					String _text = "Hedge piece 4 squares wide"; }

		{ String _name = "Hedge3";					String _text = "6 Wide Hedge"; }
		{ String _name = "Hedge3Lwr";					String _text = "6 wide hedge"; }
		{ String _name = "Hedge3Tip";					String _text = "Hedge piece 6 squares wide"; }

	// Custom tall hedges
		{ String _name = "Hedge4";					String _text = "Hedge Tip"; }
		{ String _name = "Hedge4Lwr";					String _text = "hedge tip"; }
		{ String _name = "Hedge4Tip";					String _text = "Hedge Tip Piece"; }

		{ String _name = "Hedge5";					String _text = "Hedge Straight"; }
		{ String _name = "Hedge5Lwr";					String _text = "hedge straight"; }
		{ String _name = "Hedge5Tip";					String _text = "Hedge Straight Piece"; }
		
		{ String _name = "HedgeTransition";					String _text = "Full to Half Connection"; }
		{ String _name = "HedgeTransitionLwr";					String _text = "full to half connection"; }
		{ String _name = "HedgeTransitionTip";					String _text = "Seamlessly connects a hedge to a half hedge"; }

		{ String _name = "Hedge6";					String _text = "Hedge 3 Way Intersection"; }
		{ String _name = "Hedge6Lwr";					String _text = "hedge 3 way intersection"; }
		{ String _name = "Hedge6Tip";					String _text = "Hedge 3 Way Intersection Piece"; }

		{ String _name = "Hedge7";					String _text = "Hedge Corner"; }
		{ String _name = "Hedge7Lwr";					String _text = "hedge corner"; }
		{ String _name = "Hedge7Tip";					String _text = "Hedge Corner Piece"; }

		{ String _name = "Hedge8";					String _text = "Hedge Archway"; }
		{ String _name = "Hedge8Lwr";					String _text = "hedge archway"; }
		{ String _name = "Hedge8Tip";					String _text = "Hedge Archway Piece"; }

		{ String _name = "Hedge8wide";					String _text = "Hedge Archway Wide"; }
		{ String _name = "Hedge8wideLwr";				String _text = "hedge archway wide"; }
		{ String _name = "Hedge8wideTip";				String _text = "Hedge Archway 2 Wide Piece"; }

		{ String _name = "Hedge4way";					String _text = "Hedge 4 Way Intersection"; }
		{ String _name = "Hedge4wayLwr";				String _text = "hedge 4 way intersection"; }
		{ String _name = "Hedge4wayTip";				String _text = "Hedge 4 Way Intersection Piece"; }

		{ String _name = "Hedge5Tight";					String _text = "Tight Hedge"; }
		{ String _name = "Hedge5TightLwr";				String _text = "tight hedge straight"; }
		{ String _name = "Hedge5TightTip";				String _text = "Hedge Straight Piece that can be set against a buildin'."; }

	// Custom small hedges
		{ String _name = "Hedge4hh";					String _text = "Half Hedge Tip"; }
		{ String _name = "Hedge4hhLwr";					String _text = "half hedge tip"; }
		{ String _name = "Hedge4hhTip";					String _text = "Hedge Tip Piece, Half Height"; }

		{ String _name = "Hedge5hh";					String _text = "Half Hedge Straight"; }
		{ String _name = "Hedge5hhLwr";					String _text = "half hedge straight"; }
		{ String _name = "Hedge5hhTip";					String _text = "Hedge Straight Piece, Half Height"; }

		{ String _name = "Hedge6hh";					String _text = "Half Hedge 3 Way Intersection"; }
		{ String _name = "Hedge6hhLwr";					String _text = "half hedge 3 way intersection"; }
		{ String _name = "Hedge6hhTip";					String _text = "Hedge 3 Way Intersection Piece, Half Height"; }

		{ String _name = "Hedge7hh";					String _text = "Half Hedge Corner"; }
		{ String _name = "Hedge7hhLwr";					String _text = "half hedge corner"; }
		{ String _name = "Hedge7hhTip";					String _text = "Hedge Corner Piece, Half Height"; }

		{ String _name = "Hedge4wayhh";					String _text = "Half Hedge 4 Way Intersection"; }
		{ String _name = "Hedge4wayhhLwr";				String _text = "half hedge 4 way intersection"; }
		{ String _name = "Hedge4wayhhTip";				String _text = "Half Hedge 4 Way Intersection Piece"; }

		{ String _name = "Hedge5hhTight";				String _text = "Tight Half Hedge"; }
		{ String _name = "Hedge5hhTightLwr";				String _text = "tight half hedge straight"; }
		{ String _name = "Hedge5hhTightTip";				String _text = "Hedge Straight Piece, Half Height, that can be set against a buildin'."; }

	// #######################################
	// ##    Decorative flowers and bush  ##
	// #######################################
		{ String _name = "bush1";						String _text = "Light Green"; }
		{ String _name = "bush1Lwr";					String _text = "bush"; }
		{ String _name = "bush1Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush2";						String _text = "Pink Flowered Bush"; }
		{ String _name = "bush2Lwr";					String _text = "bush"; }
		{ String _name = "bush2Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush3";						String _text = "Wee Lavender Flowered Bush"; }
		{ String _name = "bush3Lwr";					String _text = "bush"; }
		{ String _name = "bush3Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush4";						String _text = "Red Rose Bush"; }
		{ String _name = "bush4Lwr";					String _text = "bush"; }
		{ String _name = "bush4Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush5";						String _text = "White Rose Bush"; }
		{ String _name = "bush5Lwr";					String _text = "bush"; }
		{ String _name = "bush5Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush6";						String _text = "Dark Green Bush"; }
		{ String _name = "bush6Lwr";					String _text = "bush"; }
		{ String _name = "bush6Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush7";						String _text = "Medium Green Bush"; }
		{ String _name = "bush7Lwr";					String _text = "bush"; }
		{ String _name = "bush7Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush8";						String _text = "Sage Bush"; }
		{ String _name = "bush8Lwr";					String _text = "bush"; }
		{ String _name = "bush8Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush9";						String _text = "Yellow Flowered Bush"; }
		{ String _name = "bush9Lwr";					String _text = "bush"; }
		{ String _name = "bush9Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "bush10";						String _text = "Red Flowered Bush"; }
		{ String _name = "bush10Lwr";					String _text = "bush"; }
		{ String _name = "bush10Tip";					String _text = "Arrr, bush fancy item. Cost: 1 timber."; }
		
		{ String _name = "Flower01";					String _text = "Pink Green Leaf"; }
		{ String _name = "Flower01Lwr";					String _text = "pink green leaf"; }
		{ String _name = "Flower01Tip";					String _text = "Shiver me timbers, a Pink Green Leaf can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower02";					String _text = "Birdsnest Fern"; }
		{ String _name = "Flower02Lwr";					String _text = "birdsnest fern"; }
		{ String _name = "Flower02Tip";					String _text = "A Birdsnest Fern can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower03";					String _text = "Dry Fern"; }
		{ String _name = "Flower03Lwr";					String _text = "dry fern"; }
		{ String _name = "Flower03Tip";					String _text = "Yo ho, a Dry Fern can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower04";					String _text = "Red Oxeye Flower"; }
		{ String _name = "Flower04Lwr";					String _text = "red oxeye flower"; }
		{ String _name = "Flower04Tip";					String _text = "A Red Oxeye Flower can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower05";					String _text = "Pink Leafy Bellflower"; }
		{ String _name = "Flower05Lwr";					String _text = "pink leafy bellflower"; }
		{ String _name = "Flower05Tip";					String _text = "Har, a Pink Leafy Bellflower can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower06";					String _text = "Red Llama Flower"; }
		{ String _name = "Flower06Lwr";					String _text = "red llama flower"; }
		{ String _name = "Flower06Tip";					String _text = "A Red Llama Flower can be a fancy item. Cost: 1 timber."; }

		{ String _name = "Flower07";					String _text = "Wild Lavender Hybrid"; }
		{ String _name = "Flower07Lwr";					String _text = "wild lavender hybrid"; }
		{ String _name = "Flower07Tip";					String _text = "Arrr, a Wild Lavender Hybrid can be a fancy item. Cost: 1 timber."; }

		{ String _name = "DecoLilly";					String _text = "Lillypad"; }
		{ String _name = "DecoLillyLwr";				String _text = "lillypad"; }
		{ String _name = "DecoLillyTip";				String _text = "A Lilypad can be a fancy item. Cost: 1 timber."; }

		{ String _name = "DecoToadstool";				String _text = "Toadstool"; }
		{ String _name = "DecoToadstoolLwr";			String _text = "toadstool"; }
		{ String _name = "DecoToadstoolTip";			String _text = "Avast, a Toadstool can be a fancy item. Cost: 1 timber."; }

		{ String _name = "DecoPlantA";					String _text = "White Asiatic"; }
		{ String _name = "DecoPlantALwr";				String _text = "white asiatic"; }
		{ String _name = "DecoPlantATip";				String _text = "A White Asiatic can be a fancy item. Cost: 1 timber"; }

		{ String _name = "DecoReed";					String _text = "Reed"; }
		{ String _name = "DecoReedLwr";					String _text = "reed"; }
		{ String _name = "DecoReedTip";					String _text = "Shiver me timbers, a Reed can be a fancy item. Cost: 1 reed."; }

		{ String _name = "FlowerTulip";					String _text = "Tulip"; }
		{ String _name = "FlowerTulipLwr";				String _text = "tulip"; }
		{ String _name = "FlowerTulipTip";				String _text = "Har, a Tulip can be a fancy item. Cost: 1 timber."; }

		{ String _name = "DecoJunglePlants";				String _text = "Jungle Plants"; }
		{ String _name = "DecoJunglePlantsLwr";				String _text = "Jungle Plants"; }
		{ String _name = "DecoJunglePlantsTip";				String _text = "A fancy Jungle Plant"; }

		{ String _name = "DecoGroundCover";				String _text = "Ground Cover"; }
		{ String _name = "DecoGroundCoverLwr";				String _text = "Ground Cover"; }
		{ String _name = "DecoGroundCoverTip";				String _text = "A fancy Ground Cover"; }

	// ##################################
	// ##    Decorative flower beds    ##
	// ##################################
		{ String _name = "FB1";						String _text = "Flower Bed Tip"; }
		{ String _name = "FB1Lwr";					String _text = "flower bed tip"; }
		{ String _name = "FB1Tip";					String _text = "Flower Bed Tip Piece"; }

		{ String _name = "FB2";						String _text = "Flower Bed Straight"; }
		{ String _name = "FB2Lwr";					String _text = "flower bed straight"; }
		{ String _name = "FB2Tip";					String _text = "Flower Bed Straight Piece, arrr."; }

		{ String _name = "FB3";						String _text = "Flower Bed 3 Way Intersection"; }
		{ String _name = "FB3Lwr";					String _text = "flower bed 3 way intersection"; }
		{ String _name = "FB3Tip";					String _text = "Flower Bed 3 Way Intersection Piece"; }

		{ String _name = "FB4";						String _text = "Flower Bed Corner"; }
		{ String _name = "FB4Lwr";					String _text = "flower bed corner"; }
		{ String _name = "FB4Tip";					String _text = "Flower Bed Corner Piece"; }

		{ String _name = "FBWhole";					String _text = "Complete 1x1 Flower Bed"; }
		{ String _name = "FBWholeLwr";					String _text = "complete 1x1 flower bed"; }

		{ String _name = "FBWholeTip";					String _text = "A Complete Flower Bed in a 1x1 Square"; }

		{ String _name = "FB4way";					String _text = "Flower Bed 4 Way Intersection"; }
		{ String _name = "FB4wayLwr";					String _text = "flower bed 4 way intersection"; }
		{ String _name = "FB4wayTip";					String _text = "Flower Bed 4 Way Intersection Piece"; }

		{ String _name = "GardenBedDirt";				String _text = "Dirt"; }
		{ String _name = "GardenBedDirtLwr";				String _text = "dirt"; }
		{ String _name = "GardenBedDirtTip";				String _text = "Dirt fer fillin' in the garden bed."; }

		{ String _name = "GardenBedDirt3Long";				String _text = "Dirt 3 Long"; }
		{ String _name = "GardenBedDirt3LongLwr";			String _text = "dirt 3 long"; }
		{ String _name = "GardenBedDirt3LongTip";			String _text = "3 long dirt fer fillin' in the garden bed."; }

		{ String _name = "GardenBedDirtTight";				String _text = "Dirt Tight"; }
		{ String _name = "GardenBedDirtTightLwr";			String _text = "dirt tight"; }
		{ String _name = "GardenBedDirtTightTip";			String _text = "Allows fer the dirt to sit tight up into buildin's"; }

		{ String _name = "GardenBedStraight";				String _text = "Edge"; }
		{ String _name = "GardenBedStraightLwr";			String _text = "edge"; }
		{ String _name = "GardenBedStraightTip";			String _text = "Yo ho, a wooden edge that has dirt on one side only."; }

		{ String _name = "GardenBed3Long";				String _text = "Edge 3 Long"; }
		{ String _name = "GardenBed3LongLwr";				String _text = "Edge 3 Long"; }
		{ String _name = "GardenBed3LongTip";				String _text = "Arrr, a 3 long edge with dirt along one side only."; }

		{ String _name = "GardenBedCorner";				String _text = "Inside Corner Edge"; }
		{ String _name = "GardenBedCornerLwr";				String _text = "inside corner edge"; }
		{ String _name = "GardenBedCornerTip";				String _text = "Yo ho, turns an inside corner with the dirt on one side."; }

		{ String _name = "GardenBedCornerOut";				String _text = "Outside Corner Edge"; }
		{ String _name = "GardenBedCornerOutLwr";			String _text = "outside corner edge"; }
		{ String _name = "GardenBedCornerOutTip";			String _text = "Avast, turns an outside corner with the dirt on one side."; }

		{ String _name = "GardenBedTight";				String _text = "Edge Tight"; }
		{ String _name = "GardenBedTightLwr";				String _text = "edge tight"; }
		{ String _name = "GardenBedTightTip";				String _text = " Allows fer the edge to sit tight up into buildin's."; }


	// ##################################
	// ##    Other Decorative items    ##
	// ##################################
		{ String _name = "Gazebo";						String _text = "Gazebo"; }
		{ String _name = "GazeboLwr";					String _text = "gazebo"; }
		{ String _name = "GazeboTip";					String _text = "Shiver me timbers, beautiful fancy Gazebo. Requires Stone, Hardwood an' Bronze to raise."; }
		
		{ String _name = "Clothesline";					String _text = "Clothesline"; }
		{ String _name = "ClotheslineLwr";				String _text = "clothesline"; }
		{ String _name = "ClotheslineTip";				String _text = "A Clothesline fancy item. Cost: 1 rope. F to cycle position an' appearance."; }
		
		{ String _name = "Scarecrow";					String _text = "Scarecrow"; }
		{ String _name = "ScarecrowLwr";				String _text = "scarecrow"; }
		{ String _name = "ScarecrowTip";				String _text = "Yo ho, a Scarecrow fancy item. Cost: 1 timber an' 5 reed."; }

		{ String _name = "Planter1";					String _text = "Round Large"; }
		{ String _name = "Planter1Lwr";					String _text = "round large"; }
		{ String _name = "Planter1Tip";					String _text = "Fancy base fer trees an' flowers. Requires 1 Stone an' 1 Fertilizer to raise."; }
		
		{ String _name = "Planter2";					String _text = "Round Wee"; }
		{ String _name = "Planter2Lwr";					String _text = "round wee"; }
		{ String _name = "Planter2Tip";					String _text = "Fancy base fer trees an' flowers. Requires 1 Stone an' 1 Fertilizer to raise."; }
		
		{ String _name = "Planter3";					String _text = "Round Large 2"; }
		{ String _name = "Planter3Lwr";					String _text = "round large 2"; }
		{ String _name = "Planter3Tip";					String _text = "Fancy base fer trees an' flowers. Requires 1 Stone an' 1 Fertilizer to raise."; }
		
		{ String _name = "Planter4";					String _text = "Square Large"; }
		{ String _name = "Planter4Lwr";					String _text = "square large"; }
		{ String _name = "Planter4Tip";					String _text = "Fancy base fer trees an' flowers. Requires 1 Stone an' 1 Fertilizer to raise."; }
		
		{ String _name = "Planter5";					String _text = "Traditional Pot"; }
		{ String _name = "Planter5Lwr";					String _text = "traditional pot"; }
		{ String _name = "Planter5Tip";					String _text = "Arrr, fancy base fer trees an' flowers. Requires 1 Timber an' 1 Fertilizer to raise."; }
		
		{ String _name = "Planter6";					String _text = "3 Wide Planter"; }
		{ String _name = "Planter6Lwr";					String _text = "3 wide planter"; }
		{ String _name = "Planter6Tip";					String _text = "Fancy base fer trees an' flowers. Requires 1 Stone an' 1 Fertilizer to raise."; }
		
		{ String _name = "Bench01";						String _text = "Timber Bench"; }
		{ String _name = "Bench01Lwr";					String _text = "timber bench"; }
		{ String _name = "Bench01Tip";					String _text = "Fancy timber benches, use F key to cycle."; }

		{ String _name = "Bench02";						String _text = "Stone Bench"; }
		{ String _name = "Bench02Lwr";					String _text = "stone bench"; }
		{ String _name = "Bench02Tip";					String _text = "Yo ho, fancy stone benches, use F key to cycle."; }
		
		{ String _name = "DecoTable";					String _text = "Timber Table"; }
		{ String _name = "DecoTableLwr";				String _text = "timber table"; }
		{ String _name = "DecoTableTip";				String _text = "Fancy timber table, use F key to cycle."; }

		{ String _name = "DecoTrough";					String _text = "Trough"; }
		{ String _name = "DecoTroughLwr";				String _text = "Trough"; }
		{ String _name = "DecoTroughTip";				String _text = "Fancy Trough, use F key to cycle."; }

		{ String _name = "benchhard";					String _text = "Hardwood Bench"; }
		{ String _name = "benchhardLwr";				String _text = "hardwood bench"; }
		{ String _name = "benchhardTip";				String _text = "Avast, fancy hardwood bench. Requires Hardwood to raise."; }
	
		{ String _name = "decobarrel";					String _text = "Barrels, Casks & Bags"; }
		{ String _name = "decobarrelLwr";				String _text = "barrels, casks & bags"; }
		{ String _name = "decobarrelTip";				String _text = "Barrel, Wine Cask an' Grain Bag Fancy Items. Cycle different pieces with the F key."; }

		{ String _name = "Decologs1";					String _text = "Timber Decorations"; }
		{ String _name = "Decologs1Lwr";				String _text = "timber decorations"; }
		{ String _name = "Decologs1Tip";				String _text = "Fancy timbers fer yer town."; }

		{ String _name = "DecoRock";					String _text = "Rocks"; }
		{ String _name = "DecoRockLwr";					String _text = "rocks"; }
		{ String _name = "DecoRockTip";					String _text = "Fancy rocks."; }

		{ String _name = "DecoShoreRock";				String _text = "Shore Rocks"; }
		{ String _name = "DecoShoreRockLwr";				String _text = "Shore rocks"; }
		{ String _name = "DecoShoreRockTip";				String _text = "Fancy Shore Rocks."; }

		{ String _name = "DecoRock2";					String _text = "Large Rocks"; }
		{ String _name = "DecoRock2Lwr";				String _text = "large rocks"; }
		{ String _name = "DecoRock2Tip";				String _text = "Fancy large rocks."; }

		{ String _name = "Crate";					String _text = "Crate"; }
		{ String _name = "CrateLwr";					String _text = "crate"; }
		{ String _name = "CrateTip";					String _text = "Yo ho, various crates to select from."; }

		{ String _name = "Crane";					String _text = "Cranes"; }
		{ String _name = "CraneLwr";					String _text = "cranes"; }
		{ String _name = "CraneTip";					String _text = "Avast, various cranes to select from."; }

		{ String _name = "WaterWheel";					String _text = "Water Wheel"; }
		{ String _name = "WaterWheelLwr";				String _text = "Water Wheel"; }
		{ String _name = "WaterWheelTip";				String _text = "Yo ho, various Water Wheels to select from."; }

		{ String _name = "Playground";					String _text = "Playground"; }
		{ String _name = "PlaygroundLwr";				String _text = "Playground"; }
		{ String _name = "PlaygroundTip";				String _text = "Arrr, fancy Playground pieces. Press F to cycle."; }

		{ String _name = "Cart1";					String _text = "Wee Cart"; }
		{ String _name = "Cart1Lwr";					String _text = "wee cart"; }
		{ String _name = "Cart1Tip";					String _text = "Various wee carts to select from."; }

		{ String _name = "Cart2";					String _text = "Large Cart"; }
		{ String _name = "Cart2Lwr";					String _text = "large cart"; }
		{ String _name = "Cart2Tip";					String _text = "Avast, various large carts to select from."; }


		{ String _name = "Cannon";						String _text = "Cannon"; }
		{ String _name = "CannonLwr";						String _text = "cannon"; }
		{ String _name = "CannonTip";						String _text = "Cannon"; }
		
		{ String _name = "Parade";						String _text = "Parade Ground"; }
		{ String _name = "ParadeLwr";					String _text = "parade ground"; }
		{ String _name = "ParadeTip";					String _text = "A Parade Ground be a fancy feature."; }
		{ String _name = "QuoteParade";					String _text = "Shiver me timbers, man be a military animal, glories in gunpowder, an' loves parade."; }
		
		{ String _name = "Tent";						String _text = "Tent"; }
		{ String _name = "TentLwr";						String _text = "tent"; }
		{ String _name = "TentTip";						String _text = "A Tent be a fancy item."; }

	//###########
	//Sign Posts
	//###########

		{ String _name = "Sign1way";					String _text = "Sign 1 Way"; }
		{ String _name = "Sign1wayLwr";					String _text = "sign 1 way"; }
		{ String _name = "Sign1wayTip";					String _text = "Yo ho, fancy Sign with 1 directional pointer."; }

		{ String _name = "Sign2way";					String _text = "Sign 2 Way"; }
		{ String _name = "Sign2wayLwr";					String _text = "sign 2 way"; }
		{ String _name = "Sign2wayTip";					String _text = "Fancy Sign with 2 directional pointers."; }

		{ String _name = "Sign3way";					String _text = "Sign 3 Way"; }
		{ String _name = "Sign3wayLwr";					String _text = "sign 3 way"; }
		{ String _name = "Sign3wayTip";					String _text = "Har, fancy Sign with 3 directional pointers."; }

		{ String _name = "Sign4way";					String _text = "Sign 4 Way"; }
		{ String _name = "Sign4wayLwr";					String _text = "sign 4 way"; }
		{ String _name = "Sign4wayTip";					String _text = "Fancy Sign with 4 directional pointers."; }

		{ String _name = "SignCornerIn";				String _text = "Sign Corner In"; }
		{ String _name = "SignCornerInLwr";				String _text = "sign corner in"; }
		{ String _name = "SignCornerInTip";				String _text = "Fancy Sign Inside Corner."; }

		{ String _name = "SignCornerOut";				String _text = "Sign Corner Out"; }
		{ String _name = "SignCornerOutLwr";				String _text = "sign corner out"; }
		{ String _name = "SignCornerOutTip";				String _text = "Fancy Sign Outside Corner."; }

	//#################
	//Decorative Piles
	//#################

		{ String _name = "BrickPile";				String _text = "Brick Pile"; }
		{ String _name = "BrickPileLwr";				String _text = "Brick pile"; }
		{ String _name = "BrickPileTip";				String _text = "Fancy Brick Pile."; }

		{ String _name = "BuildingKitPile";				String _text = "Building Supplies Pile"; }
		{ String _name = "BuildingKitPileLwr";				String _text = "Building supplies pile"; }
		{ String _name = "BuildingKitPileTip";				String _text = "Fancy Buildin' Supplies Pile."; }

		{ String _name = "CandlePile";				String _text = "Candle Pile"; }
		{ String _name = "CandlePileLwr";				String _text = "Candle pile"; }
		{ String _name = "CandlePileTip";				String _text = "Fancy Candle Pile."; }

		{ String _name = "CharcoalPile";				String _text = "Charcoal Pile"; }
		{ String _name = "CharcoalPileLwr";				String _text = "Charcoal pile"; }
		{ String _name = "CharcoalPileTip";				String _text = "Fancy Charcoal Pile."; }

		{ String _name = "ClayPile";				String _text = "Clay Pile"; }
		{ String _name = "ClayPileLwr";				String _text = "Clay pile"; }
		{ String _name = "ClayPileTip";				String _text = "Fancy Clay Pile."; }

		{ String _name = "CoalPile";				String _text = "Coal Pile"; }
		{ String _name = "CoalPileLwr";				String _text = "Coal pile"; }
		{ String _name = "CoalPileTip";				String _text = "Fancy Coal Pile."; }

		{ String _name = "CokePile";				String _text = "Coke Pile"; }
		{ String _name = "CokePileLwr";				String _text = "Coke pile"; }
		{ String _name = "CokePileTip";				String _text = "Fancy Coke Pile."; }

		{ String _name = "FeatherPile";				String _text = "Feather Pile"; }
		{ String _name = "FeatherPileLwr";				String _text = "Feather pile"; }
		{ String _name = "FeatherPileTip";				String _text = "Fancy Feather Pile."; }

		{ String _name = "FirebundlePile";				String _text = "Firebundle Pile"; }
		{ String _name = "FirebundlePileLwr";				String _text = "Firebundle pile"; }
		{ String _name = "FirebundlePileTip";				String _text = "Fancy Firebundle Pile."; }

		{ String _name = "FirewoodPile";				String _text = "Firewood Pile"; }
		{ String _name = "FirewoodPileLwr";				String _text = "Firewood pile"; }
		{ String _name = "FirewoodPileTip";				String _text = "Fancy Firewood Pile."; }

		{ String _name = "FuelFurnacePile";				String _text = "Furnace Fuel Pile"; }
		{ String _name = "FuelFurnacePileLwr";				String _text = "furnace fuel pile"; }
		{ String _name = "FuelFurnacePileTip";				String _text = "Fancy Furnace Fuel Pile."; }

		{ String _name = "FurnishingKitPile";				String _text = "Homewares Pile"; }
		{ String _name = "FurnishingKitPileLwr";			String _text = "Homewares pile"; }
		{ String _name = "FurnishingKitPileTip";			String _text = "Fancy Homewares Pile."; }

		{ String _name = "FurniturePile";				String _text = "Furniture Pile"; }
		{ String _name = "FurniturePileLwr";				String _text = "Furniture pile"; }
		{ String _name = "FurniturePileTip";				String _text = "Fancy Furniture Pile."; }

		{ String _name = "Furniture2Pile";				String _text = "Fancy Furniture Pile"; }
		{ String _name = "Furniture2PileLwr";				String _text = "Fancy Furniture pile"; }
		{ String _name = "Furniture2PileTip";				String _text = "Fancy Fancy Furniture Pile."; }

		{ String _name = "GlassPile";				String _text = "Glass Pile"; }
		{ String _name = "GlassPileLwr";				String _text = "Glass pile"; }
		{ String _name = "GlassPileTip";				String _text = "Fancy Glass Pile."; }

		{ String _name = "HardwoodPile";				String _text = "Hardwood Pile"; }
		{ String _name = "HardwoodPileLwr";				String _text = "Hardwood pile"; }
		{ String _name = "HardwoodPileTip";				String _text = "Fancy Hardwood Pile."; }

		{ String _name = "HullComponentPile";				String _text = "Hull ComponentPile"; }
		{ String _name = "HullComponentPileLwr";			String _text = "Hull Componentpile"; }
		{ String _name = "HullComponentPileTip";			String _text = "Fancy Hull Component Pile."; }

		{ String _name = "IronPile";				String _text = "Iron Pile"; }
		{ String _name = "IronPileLwr";				String _text = "Iron pile"; }
		{ String _name = "IronPileTip";				String _text = "Fancy Iron Pile."; }

		{ String _name = "JoistPile";				String _text = "Joist Pile"; }
		{ String _name = "JoistPileLwr";				String _text = "Joist pile"; }
		{ String _name = "JoistPileTip";				String _text = "Fancy Joist Pile."; }

		{ String _name = "LampOilPile";				String _text = "Lamp Oil Pile"; }
		{ String _name = "LampOilPileLwr";				String _text = "Lamp Oil pile"; }
		{ String _name = "LampOilPileTip";				String _text = "Fancy Lamp Oil Pile."; }

		{ String _name = "LumberPile";				String _text = "Lumber Pile"; }
		{ String _name = "LumberPileLwr";				String _text = "Lumber pile"; }
		{ String _name = "LumberPileTip";				String _text = "Fancy Lumber Pile."; }

		{ String _name = "RopePile";				String _text = "Rope Pile"; }
		{ String _name = "RopePileLwr";				String _text = "Rope pile"; }
		{ String _name = "RopePileTip";				String _text = "Fancy Rope Pile."; }

		{ String _name = "RugPile";				String _text = "Rug Pile"; }
		{ String _name = "RugPileLwr";				String _text = "Rug pile"; }
		{ String _name = "RugPileTip";				String _text = "Fancy Rug Pile."; }

		{ String _name = "SaltPile";				String _text = "Salt Pile"; }
		{ String _name = "SaltPileLwr";				String _text = "Salt pile"; }
		{ String _name = "SaltPileTip";				String _text = "Fancy Salt Pile."; }

		{ String _name = "SandPile";				String _text = "Sand Pile"; }
		{ String _name = "SandPileLwr";				String _text = "Sand pile"; }
		{ String _name = "SandPileTip";				String _text = "Fancy Sand Pile."; }

		{ String _name = "StonePile";				String _text = "Stone Pile"; }
		{ String _name = "StonePileLwr";				String _text = "Stone pile"; }
		{ String _name = "StonePileTip";				String _text = "Fancy Stone Pile."; }

		{ String _name = "WoodPile";				String _text = "Timber Pile"; }
		{ String _name = "WoodPileLwr";				String _text = "Timber pile"; }
		{ String _name = "WoodPileTip";				String _text = "Fancy Timber Pile."; }

//Deco Animals
		{ String _name = "Alsation";				String _text = "Alsation"; }
		{ String _name = "Bear";				String _text = "Bear"; }
		{ String _name = "Boar";				String _text = "Boar"; }
		{ String _name = "Crab";				String _text = "Crab"; }
		{ String _name = "Cat";					String _text = "Cat"; }
		{ String _name = "Deer1";				String _text = "Deer 1"; }
		{ String _name = "Deer2";				String _text = "Deer 2"; }
		{ String _name = "Donkey";				String _text = "Donkey"; }
		{ String _name = "DonkeyColt";				String _text = "Donkey Colt"; }
		{ String _name = "Elephant";				String _text = "Elephant"; }
		{ String _name = "EuropeanBison";			String _text = "European Bison"; }
		{ String _name = "FallowDeer";				String _text = "Fallow Deer"; }
		{ String _name = "FarmCow";				String _text = "Farm Cow"; }
		{ String _name = "Fish";				String _text = "Fish"; }
		{ String _name = "FluffySheep";				String _text = "Fluffy Sheep"; }
		{ String _name = "Fox";					String _text = "Fox"; }
		{ String _name = "Frog";				String _text = "Frog"; }
		{ String _name = "GemsbockAntelope";			String _text = "Gemsbock Antelope"; }
		{ String _name = "Giraffe1";				String _text = "Giraffe 1"; }
		{ String _name = "Giraffe2";				String _text = "Giraffe 2"; }
		{ String _name = "Goat1";				String _text = "Goat 1"; }
		{ String _name = "Goat2";				String _text = "Goat 2"; }
		{ String _name = "GoatBlack";				String _text = "Goat Black"; }
		{ String _name = "GreatWhiteShark";			String _text = "Grand White Shark"; }
		{ String _name = "Hare";				String _text = "Hare"; }
		{ String _name = "Horse1";				String _text = "Horse 1"; }
		{ String _name = "Horse2";				String _text = "Horse 2"; }
		{ String _name = "Impala";				String _text = "Impala"; }
		{ String _name = "KuduAntelope";			String _text = "Kudu Antelope"; }
		{ String _name = "KillerWhale";				String _text = "Killer Whale"; }
		{ String _name = "Lamb";				String _text = "Lamb"; }
		{ String _name = "Leopard";				String _text = "Leopard"; }
		{ String _name = "LittlePig";				String _text = "Little Pig"; }
		{ String _name = "Pig1";				String _text = "Pig 2"; }
		{ String _name = "PlainsWolf";				String _text = "Plains Wolf"; }
		{ String _name = "Rabbit1";				String _text = "Rabbit 1"; }
		{ String _name = "Rabbit2";				String _text = "Rabbit 2"; }
		{ String _name = "Ram";					String _text = "Ram"; }
		{ String _name = "RedFox";				String _text = "Red Fox"; }
		{ String _name = "Rhino";				String _text = "Rhino"; }
		{ String _name = "Rooster";				String _text = "Rooster"; }
		{ String _name = "Sheep1";				String _text = "Sheep 1"; }
		{ String _name = "Sheep2";				String _text = "Sheep 2"; }
		{ String _name = "ShetlandPonyAmber";			String _text = "Shetland Pony Amber"; }
		{ String _name = "ShetlandPonyDinky";			String _text = "Shetland Pony Dinky"; }
		{ String _name = "ShetlandPonyZeta";			String _text = "Shetland Pony Zeta"; }
		{ String _name = "SnowWolf";				String _text = "Snow Wolf"; }
		{ String _name = "Tiger";				String _text = "Tiger"; }
		{ String _name = "Walrus";				String _text = "Walrus"; }
		{ String _name = "Wildebeest";				String _text = "Wildebeest"; }
		{ String _name = "Wolf";				String _text = "Wolf"; }
		{ String _name = "Zebra";				String _text = "Zebra"; }
		{ String _name = "Camel";				String _text = "Camel"; }

		{ String _name = "Nothing";				String _text = "Nothing"; }
		{ String _name = "DistributionBarn";			String _text = "Distribution Barn"; }
		{ String _name = "DistributionBarnLwr";			String _text = "distribution barn"; }
		{ String _name = "DistributionBarnTip";			String _text = "A Distribution Barn which can have workers assigned who will empty it into the next nearest regular stowage location. Functions as a normal stowage barn if nay workers be present."; }

		{ String _name = "NewTree1";			String _text = "Dogwood"; }
		{ String _name = "NewTree2";			String _text = "White Lilac"; }
		{ String _name = "NewTree3";			String _text = "Pink Lilac"; }
		{ String _name = "NewTree4";			String _text = "Dark Pink Lilac"; }
		{ String _name = "NewTree5";			String _text = "Lavender Lilac"; }
		{ String _name = "NewTree6";			String _text = "Purple Lilac"; }
		{ String _name = "NewTree7";			String _text = "Royal Lilac"; }
		{ String _name = "NewTree8";			String _text = "Orange Maple"; }
		{ String _name = "NewTree9";			String _text = "Light Green Maple"; }
		{ String _name = "NewTree10";			String _text = "Dark Green Maple"; }
		{ String _name = "NewTree11";			String _text = "Light Yellow Maple"; }
		{ String _name = "NewTree12";			String _text = "Dark Yellow Maple"; }
		{ String _name = "NewTree13";			String _text = "Dark Willow"; }
		{ String _name = "NewTree14";			String _text = "Light Willow"; }
		{ String _name = "NewTree15";			String _text = "Wisteria"; }

		{ String _name = "Daffodils1";			String _text = "Daffodils"; }
		{ String _name = "Iris1";			String _text = "Iris"; }
		{ String _name = "Geranium1";			String _text = "Geranium"; }

// ****** NEW ENGLAND *********
		{ String _name = "NewEnglandToolbar";		String _text = "New England Colonial Set"; }
		{ String _name = "NewEnglandHousesToolbar";	String _text = "New England Houses"; }

		{ String _name = "BuildNE4x2Cape";		String _text = "Cape House"; }
		{ String _name = "BuildNE4x2CapeLwr";		String _text = "cape house"; }
		{ String _name = "BuildNE4x2CapeTip";		String _text = "Har, the Cape House has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE4x2HalfCape";		String _text = "Half Cape"; }
		{ String _name = "BuildNE4x2HalfCapeLwr";	String _text = "half cape"; }
		{ String _name = "BuildNE4x2HalfCapeTip";	String _text = "The Half Cape has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE4x2CapeCottage";	String _text = "Cape Cottage"; }
		{ String _name = "BuildNE4x2CapeCottageLwr";	String _text = "cape cottage"; }
		{ String _name = "BuildNE4x2CapeCottageTip";	String _text = "Arrr, the Cape Cottage has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }


		{ String _name = "BuildNE4x3DoubleCape";	String _text = "Double Cape"; }
		{ String _name = "BuildNE4x3DoubleCapeLwr";	String _text = "double cape"; }
		{ String _name = "BuildNE4x3DoubleCapeTip";	String _text = "The Double Cape has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE4x3SmallColonial1";	String _text = "Wee Colonial 1"; }
		{ String _name = "BuildNE4x3SmallColonial1Lwr";	String _text = "wee colonial 1"; }
		{ String _name = "BuildNE4x3SmallColonial1Tip";	String _text = "Avast, the Wee Colonial 1 has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE4x3SmallColonial2";	String _text = "Wee Colonial 2"; }
		{ String _name = "BuildNE4x3SmallColonial2Lwr";	String _text = "wee colonial 2"; }
		{ String _name = "BuildNE4x3SmallColonial2Tip";	String _text = "The Wee Colonial 2 has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE4x3HoxieHouse";	String _text = "Hoxie House"; }
		{ String _name = "BuildNE4x3HoxieHouseLwr";	String _text = "hoxie house"; }
		{ String _name = "BuildNE4x3HoxieHouseTip";	String _text = "Shiver me timbers, the Hoxie House has room fer up to 5 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }


		{ String _name = "BuildNE5x3LargeColonial";	String _text = "Large Colonial"; }
		{ String _name = "BuildNE5x3LargeColonialLwr";	String _text = "large colonial"; }
		{ String _name = "BuildNE5x3LargeColonialTip";	String _text = "The Large Colonial has room fer up to 6 occupants an' provides similar warmth an' stowage as the regular stone homes."; }

		{ String _name = "BuildNE5x3GarrisonHouse";	String _text = "Garrison House"; }
		{ String _name = "BuildNE5x3GarrisonHouseLwr";	String _text = "garrison house"; }
		{ String _name = "BuildNE5x3GarrisonHouseTip";	String _text = "Yo ho, the Garrison House has room fer up to 6 occupants an' provides similar warmth an' stowage as the regular stone homes."; }

		{ String _name = "BuildNE5x3Georgian";		String _text = "Georgian House"; }
		{ String _name = "BuildNE5x3GeorgianLwr";	String _text = "georgian house"; }
		{ String _name = "BuildNE5x3GeorgianTip";	String _text = "The Georgian House has room fer up to 6 occupants an' provides similar warmth an' stowage as the regular stone homes."; }


		{ String _name = "BuildNE1x2LeanTo";		String _text = "Wee Lean-To"; }
		{ String _name = "BuildNE1x2LeanToLwr";		String _text = "wee lean-to"; }
		{ String _name = "BuildNE1x2LeanToTip";		String _text = "Har, the Wee Lean-To has room fer up to 4 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE1x3LeanTo";		String _text = "Medium Lean-To"; }
		{ String _name = "BuildNE1x3LeanToLwr";		String _text = "medium lean-to"; }
		{ String _name = "BuildNE1x3LeanToTip";		String _text = "The Medium Lean-To has room fer up to 4 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }

		{ String _name = "BuildNE1x4LeanTo";		String _text = "Large Lean-To"; }
		{ String _name = "BuildNE1x4LeanToLwr";		String _text = "large lean-to"; }
		{ String _name = "BuildNE1x4LeanToTip";		String _text = "Arrr, the Large Lean-To has room fer up to 4 occupants an' provides similar warmth an' stowage as the regular wooden homes."; }
	]
}

StringTable terrainSize
{
	Entry _strings
	[
		{ String _name = "TerrainSize0";		String _text = "Tiny"; }
		{ String _name = "TerrainSize1";		String _text = "Wee"; }
		{ String _name = "TerrainSize2";		String _text = "Medium"; }
		{ String _name = "TerrainSize3";		String _text = "Large"; }
		{ String _name = "TerrainSize4";		String _text = "Mighty Large"; }
	]
}

StringTable merchant
{
	Entry _strings
	[
		{ String _name = "MerchantGeneral";			String _text = "Company Merchant"; }	//ALL
		{ String _name = "MerchantOrganics";			String _text = "Greengrocer"; }		//FRUITS AND VEGGIES
		{ String _name = "MerchantGrain";			String _text = "Bakery Supplier"; }	//GRAINS
		{ String _name = "MerchantProtein";			String _text = "Protein Purveyer"; }	//PROTEIN
		{ String _name = "MerchantTextiles";			String _text = "Fibers an' Fabrics Trader"; }	//TEXTILE AND CUSTOM2
		{ String _name = "MerchantResources";			String _text = "Hauler"; }		//WOOD STONE IRON TOOL HEALTH FUEL CUSTOM3
		{ String _name = "MerchantSeeds";			String _text = "Planter"; }		//SEEDS
		{ String _name = "MerchantLivestock";			String _text = "Rancher"; }		//LIVESTOCK
		{ String _name = "MerchantClothing";			String _text = "Apparel Importer"; }	//CLOTHING
		{ String _name = "MerchantAlcohol";			String _text = "Smuggler"; }		//LUXURIES
		{ String _name = "MerchantMinerasls";			String _text = "Miner"; }		//COALFUEL
		{ String _name = "MerchantCrafted";			String _text = "Craftsman"; }		//CUSTOM0
		{ String _name = "MerchantForged";			String _text = "Forger"; }		//CUSTOM1
		{ String _name = "MerchantMaterials";			String _text = "Collector"; }		//CUSTOM4
		{ String _name = "MerchantConstruction";		String _text = "Builder"; }		//CUSTOM5
		{ String _name = "MerchantPrecious";			String _text = "Gilded Merchant"; }	//CUSTOM6
		{ String _name = "MerchantMisc";			String _text = "Various Vendor"; }	//CUSTOM7
	]
}

StringTable NMT
{
	Entry _strings
	[
		{ String _name = "NMTCottonCoatRequire";			String _text = "Hide Coat [40 Cotton]"; }
		{ String _name = "NMTLeatherCoatRequire";			String _text = "Hide Coat [2 Leather]"; }
		{ String _name = "NMTLeatherCottonRequire";			String _text = "Hide Coat [1 Leather + 20 Cotton]"; }
		{ String _name = "NMTWoolCoatRequire";				String _text = "Wool Coat [2 Wool]"; }
		{ String _name = "NMTWoolCottonRequire";			String _text = "Wool Coat [1 Wool + 20 Cotton]"; }
		{ String _name = "NMTWinterCoatRequire";			String _text = "Warm Coat [2 Leather + 2 Wool]"; }
		{ String _name = "NMTWinterCottonRequire";			String _text = "Warm Coat [2 Leather + 40 Cotton]]"; }
		{ String _name = "NMTCottonWinterRequire";			String _text = "Warm Coat [2 Wool + 40 Cotton]"; }
		{ String _name = "NMTCottonWinterCoatRequire";			String _text = "Warm Coat [1 Leather + 1 Wool + 40 Cotton]"; }
		{ String _name = "NMTReedCoatRequire";				String _text = "Survival Coat [6 Reed + 3 Feather]"; }
		{ String _name = "NMTFullCoatRequire";				String _text = "Full Coat [2 Cloth]"; }
		{ String _name = "NMTDressCoatRequire";				String _text = "Dress Coat [2 Linen]"; }
		{ String _name = "NMTPeaCoatRequire";				String _text = "Pea Coat [2 Leather + 2 Wool]"; }
		{ String _name = "NMTFullLiveryRequire";			String _text = "Full Livery [2 Silk + 2 Linen]"; }
		{ String _name = "NMTFrockCoatRequire";				String _text = "Frock Coat [2 Leather + 2 Cloth]"; }
		{ String _name = "NMTFullSuitRequire";				String _text = "Full Suit [2 Linen + 2 Wool]"; }
		{ String _name = "NMTWinterCoat2Require";			String _text = "Buff Coat [3 Cured Leather]"; }
		{ String _name = "NMTClothCoatDownRequire";			String _text = "Cloth Down Coat [1 Cloth + 10 Feather]"; }

		{ String _name = "NMFlourWheatRequire";				String _text = "Flour [20 Wheat]"; }
		{ String _name = "NMFlourCornRequire";				String _text = "Flour [20 Corn]"; }
		{ String _name = "NMFlourBarleyRequire";			String _text = "Flour [20 Barley]"; }
		{ String _name = "NMFlourSorghumRequire";			String _text = "Flour [20 Sorghum]"; }
		{ String _name = "NMFlourOatRequire";				String _text = "Flour [20 Oats]"; }
		{ String _name = "NMFlourRyeRequire";				String _text = "Flour [20 Rye]"; }
		{ String _name = "FlourRiceRequire";				String _text = "Flour [20 Rice]"; }
	]
}


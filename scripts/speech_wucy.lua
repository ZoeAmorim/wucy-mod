--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Hmmm... I think that's wrong.",
        },
        BUILD =
        {
            MOUNTED = "That's too far partner.",
            HASPET = "I've already got a pet.",  --TODOO
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Yeah, maybe wait for him to sleep first.",
			GENERIC = "I can't shave that!", --TODOO
			NOBITS = "There isn't even any stubble left!", --TODOO
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It's full.", --TODOO
			NOTALLOWED = "That can't go in there.", --TODOO
			INUSE = "I should wait my turn.", --TODOO
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.", --TODOO
		},
        CONSTRUCT =
        {
            INUSE = "Someone beat me to it.", --TODOO
            NOTALLOWED = "It won't fit.", --TODOO
            EMPTY = "I need something to build with.", --TODOO
            MISMATCH = "Whoops! Wrong plans.", --TODOO
        },
		RUMMAGE =
		{	
			GENERIC = "I can't do that.", --TODOO
			INUSE = "They're elbow deep in junk right now.", --TODOO
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.", --TODOO
		},
		UNLOCK =
        {
        	WRONGKEY = "I can't do that.", --TODOO
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Whoops! That wasn't right.", --TODOO
        	KLAUS = "I'm a little preoccupied!!", --TODOO
			QUAGMIRE_WRONGKEY = "I'll just have to find another key.", --TODOO
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "The gate is locked.", --TODOO
		},
        COOK =
        {
            GENERIC = "Nah, don't feel like it.",
            INUSE = "Looks like we had the same idea.", --TODOO
            TOOFAR = "It's too far away!", --TODOO
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "This rod wasn't made for deep sea fishing.", --TODOO
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "That doesn't go there.", --TODOO
            DEAD = "Maybe I'll just hold on to this.", --TODOO
            SLEEPING = "Too unconscious to care.", --TODOO
            BUSY = "I'll try again in a second.", --TODOO
            ABIGAILHEART = "It was worth a shot.", --TODOO
            GHOSTHEART = "Perhaps this is a bad idea.", --TODOO
            NOTGEM = "I'm not sticking that in there!", --TODOO
            WRONGGEM = "This gem won't work here.", --TODOO
            NOTSTAFF = "It's not quite the right shape.", --TODOO
            MUSHROOMFARM_NEEDSSHROOM = "A mushroom would probably be of more use.", --TODOO
            MUSHROOMFARM_NEEDSLOG = "A living log would probably be of more use.", --TODOO
            SLOTFULL = "We already put something there.", --TODOO
            FOODFULL = "There's already a meal there.", --TODOO
            NOTDISH = "It won't want to eat that.", --TODOO
            DUPLICATE = "We already know that one.", --TODOO
            NOTSCULPTABLE = "Not even science could make that into a sculpture.", --TODOO
            NOTATRIUMKEY = "It's not quite the right shape.", --TODOO
            CANTSHADOWREVIVE = "It won't resurrect.", --TODOO
            WRONGSHADOWFORM = "It's not put together right.", --TODOO
            NOMOON = "I need to see the moon for that to work.", --TODOO
			PIGKINGGAME_MESSY = "I need to clean up first.", --TODOO
			PIGKINGGAME_DANGER = "It's too dangerous for that right now.", --TODOO
			PIGKINGGAME_TOOLATE = "It's too late for that now.", --TODOO
        },
        GIVETOPLAYER =
        {
            FULL = "Maybe empty does pockets a bit first pal.",
            DEAD = "Maybe I'll just hold on to this.", --TODOO
            SLEEPING = "Too unconscious to care.", --TODOO
            BUSY = "I'll try again in a second.", --TODOO
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Maybe empty does pockets a bit first pal.",
            DEAD = "Maybe I'll just hold on to this.", --TODOO
            SLEEPING = "Too unconscious to care.", --TODOO
            BUSY = "I'll try again in a second.", --TODOO
        },
        WRITE =
        {
            GENERIC = "I think it's fine as is.", --TODOO
            INUSE = "There's only room for one scribbler.", --TODOO
        },
        DRAW =
        {
            NOIMAGE = "This'd be easier if I had the item in front of me.", --TODOO
        },
        CHANGEIN =
        {
            GENERIC = "I don't want to change right now.", --TODOO
            BURNING = "It's too dangerous right now!", --TODOO
            INUSE = "It can only handle one style change at a time.", --TODOO
        },
        ATTUNE =
        {
            NOHEALTH = "I don't feel well enough.", --TODOO
        },
        MOUNT =
        {
            TARGETINCOMBAT = "I know better than to bother an angry beefalo!", --TODOO
            INUSE = "Someone beat me to the saddle!", --TODOO
        },
        SADDLE =
        {
            TARGETINCOMBAT = "It won't let me do that while it's angry.", --TODOO
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I already know that one.", --TODOO
            CANTLEARN = "I can't learn that one.", --TODOO

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map was made for some other place.", --TODOO
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need to have something to wrap.", --TODOO
        },
        PICKUP =
        {
			RESTRICTION = "I'm not skilled enough to use that.", --TODOO
			INUSE = "Science says I have to wait my turn.", --TODOO
        },
        SLAUGHTER =
        {
            TOOFAR = "It got away.", --TODOO
        },
        REPLATE =
        {
            MISMATCH = "It needs another type of dish.",  --TODOO
            SAMEDISH = "I only need to use one dish.",  --TODOO
        },
        SAIL =
        {
        	REPAIR = "It doesn't need repairing.",  --TODOO
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Too soon!",  --TODOO
            BAD_TIMING1 = "My timing is off!",  --TODOO
            BAD_TIMING2 = "Not again!",  --TODOO
        },
        LOWER_SAIL_FAIL =
        {
            "Whoops!",  --TODOO
            "We're not slowing down!",  --TODOO
            "Failure is success in progress!",  --TODOO
        },
        BATHBOMB =
        {
            GLASSED = "I can't, the surface is glassed over.",  --TODOO
            ALREADY_BOMBED = "That would be a waste of a bath bomb.",  --TODOO
        },
	},
	ACTIONFAIL_GENERIC = "I can't do that.",  --TODOO
	ANNOUNCE_BOAT_LEAK = "We're taking on a lot of water.",  --TODOO
	ANNOUNCE_BOAT_SINK = "I don't want to drown!",  --TODOO
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks better already.",  --TODOO
	ANNOUNCE_PICK_DISEASE_WARNING = "Uh, is it supposed to smell like that?",  --TODOO
	ANNOUNCE_ADVENTUREFAIL = "That didn't go well. I'll have to try again.",  --TODOO
    ANNOUNCE_MOUNT_LOWHEALTH = "This beast seems to be wounded.",  --TODOO

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",  --TODOO
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",  --TODOO

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",  --TODOO
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",  --TODOO
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",  --TODOO
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",  --TODOO

	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",  --TODOO
	ANNOUNCE_BOOMERANG = "Ow! I should try to catch that!",  --TODOO
	ANNOUNCE_CHARLIE = "That presence... it's familiar! Hello?",  --TODOO
	ANNOUNCE_CHARLIE_ATTACK = "OW! Something bit me!",  --TODOO
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona",  --TODOO --winona specific 
	ANNOUNCE_COLD = "So cold!",  --TODOO
	ANNOUNCE_HOT = "Need... ice... or... shade!",  --TODOO
	ANNOUNCE_CRAFTING_FAIL = "I'm missing a couple key ingredients.",  --TODOO
	ANNOUNCE_DEERCLOPS = "That sounded big!",  --TODOO
	ANNOUNCE_CAVEIN = "The ceiling is destabilizing!",  --TODOO
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"The ground is destabilizing!",  --TODOO
		"A tremor!",  --TODOO
		"Terrible terralogical waves!",  --TODOO
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Allow me to pay tribute.",  --TODOO
        "A tribute for you, great Antlion.",  --TODOO
        "That'll appease it, for now...",  --TODOO
	},
	ANNOUNCE_SACREDCHEST_YES = "I guess I'm worthy.",  --TODOO
	ANNOUNCE_SACREDCHEST_NO = "It didn't like that.",  --TODOO
    ANNOUNCE_DUSK = "It's getting late. It will be dark soon.",  --TODOO
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",  --TODOO
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",  --TODOO

	ANNOUNCE_EAT =
	{
		GENERIC = "Yummers!",
		PAINFUL = "That didn't feel very good.",
		SPOILED = "Ew! Who cooked this?",
		STALE = "Are you sure this was not spoiled?",
		INVALID = "Maybe with a little bit of pepper...",
        YUCKY = "Nope, not eating that.",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "Huff... Pant...",  --TODOO
        "I should have built... a lifting machine...",  --TODOO
        "Lift... with your back...",  --TODOO
        "This isn't... gentleman's work...",  --TODOO
        "For... science... oof!",  --TODOO
        "Is this... messing up my hair?",  --TODOO
        "Hngh...!",  --TODOO
        "Pant... Pant...",  --TODOO
        "This is the worst... experiment...",  --TODOO
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"I think it's time to leave!",  --TODOO
		"What's that?!",  --TODOO
		"It's not safe here.",  --TODOO
	},
    ANNOUNCE_RUINS_RESET = "All the monsters came back!",  --TODOO
    ANNOUNCE_SNARED = "Sharp! Sharp bones!!",  --TODOO
    ANNOUNCE_REPELLED = "It's shielded!",  --TODOO
	ANNOUNCE_ENTER_DARK = "It's so dark!",  --TODOO
	ANNOUNCE_ENTER_LIGHT = "I can see again!",  --TODOO
	ANNOUNCE_FREEDOM = "I'm free! I'm finally free!",  --TODOO
	ANNOUNCE_HIGHRESEARCH = "I feel so smart now!",  --TODOO
	ANNOUNCE_HOUNDS = "Do I hear puppies?",
	ANNOUNCE_WORMS = "Did you feel that?",  --TODOO
	ANNOUNCE_HUNGRY = "I'm so hungry, I could eat a cow! Wait...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "This track is fresh. The beast must be nearby.",  --TODOO
	ANNOUNCE_HUNT_LOST_TRAIL = "The beast's trail ends here.",  --TODOO
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "This wet soil can't hold a footprint.",  --TODOO
	ANNOUNCE_INV_FULL = "I can't carry any more stuff!",  --TODOO
	ANNOUNCE_KNOCKEDOUT = "Ugh, my head!",  --TODOO
	ANNOUNCE_LOWRESEARCH = "I didn't learn very much from that.",  --TODOO
	ANNOUNCE_MOSQUITOS = "Aaah! Bug off!",  --TODOO
    ANNOUNCE_NOWARDROBEONFIRE = "I can't change while it's on fire!",  --TODOO
    ANNOUNCE_NODANGERGIFT = "I can't open presents with monsters about!",  --TODOO
    ANNOUNCE_NOMOUNTEDGIFT = "I should get off my beefalo first.",  --TODOO
	ANNOUNCE_NODANGERSLEEP = "I'm too scared of dying to sleep right now!",  --TODOO
	ANNOUNCE_NODAYSLEEP = "It's too bright out.",  --TODOO
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not tired.",  --TODOO
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep, my growling tummy will keep me up!",  --TODOO
	ANNOUNCE_NOSLEEPONFIRE = "I don't exactly have a burning desire to sleep in that.",  --TODOO
	ANNOUNCE_NODANGERSIESTA = "It's too dangerous to siesta right now!",  --TODOO
	ANNOUNCE_NONIGHTSIESTA = "Night is for sleeping, not taking siestas.",  --TODOO
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't think I could really relax down here.",  --TODOO
	ANNOUNCE_NOHUNGERSIESTA = "I'm too hungry for a siesta!",  --TODOO
	ANNOUNCE_NODANGERAFK = "Now's not the time to flee this fight!",  --TODOO
	ANNOUNCE_NO_TRAP = "Well, that was easy.",  --TODOO
	ANNOUNCE_PECKED = "Ow! Quit it!",  --TODOO
	ANNOUNCE_QUAKE = "That doesn't sound good.",  --TODOO
	ANNOUNCE_RESEARCH = "Never stop learning!",  --TODOO
	ANNOUNCE_SHELTER = "Thanks for the protection from the elements, tree!",  --TODOO
	ANNOUNCE_THORNS = "Ow!",  --TODOO
	ANNOUNCE_BURNT = "Yikes! That was hot!",  --TODOO
	ANNOUNCE_TORCH_OUT = "Oh oh",
	ANNOUNCE_THURIBLE_OUT = "It's been thuribly depleted.",  --TODOO
	ANNOUNCE_FAN_OUT = "My fan is gone with the wind.",  --TODOO
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",  --TODOO
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",  --TODOO
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",  --TODOO
	ANNOUNCE_WORMHOLE = "That was not a sane thing to do.",  --TODOO
	ANNOUNCE_TOWNPORTALTELEPORT = "I'm not sure that was science.",  --TODOO
	ANNOUNCE_CANFIX = "\nI think I can fix this!",  --TODOO
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",  --TODOO
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only my friends could see me now...",  --TODOO	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Are you still hungry, plant?",  --TODOO
	ANNOUNCE_TOOL_SLIP = "Wow, that tool is slippery!",  --TODOO
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Safe from that frightening lightning!",  --TODOO
	ANNOUNCE_TOADESCAPING = "The toad is losing interest.",  --TODOO
	ANNOUNCE_TOADESCAPED = "The toad got away.",  --TODOO


	ANNOUNCE_DAMP = "Oh, H2O.",  --TODOO
	ANNOUNCE_WET = "My clothes appear to be water permeable.",  --TODOO
	ANNOUNCE_WETTER = "Water way to go!",  --TODOO
	ANNOUNCE_SOAKED = "I've nearly reached my saturation point.",  --TODOO

	ANNOUNCE_WASHED_ASHORE = "I'm wet, but alive.",  --TODOO

    ANNOUNCE_DESPAWN = "I can see the light!",  --TODOO
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",  --TODOO
	ANNOUNCE_GHOSTDRAIN = "My humanity is about to start slipping away...",  --TODOO
	ANNOUNCE_PETRIFED_TREES = "Did I just hear trees screaming?",  --TODOO
	ANNOUNCE_KLAUS_ENRAGE = "There's no way to beat it now!!",  --TODOO
	ANNOUNCE_KLAUS_UNCHAINED = "Its chains came off!",  --TODOO
	ANNOUNCE_KLAUS_CALLFORHELP = "It called for help!",  --TODOO

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "There's a form trapped inside.",  --TODOO
		GLASS_LOW = "I've almost got it out.",  --TODOO
		GLASS_REVEAL = "You're free!",  --TODOO
		IDOL_MED = "There's a form trapped inside.",  --TODOO
		IDOL_LOW = "I've almost got it out.",  --TODOO
		IDOL_REVEAL = "You're free!",  --TODOO
		SEED_MED = "There's a form trapped inside.",  --TODOO
		SEED_LOW = "I've almost got it out.",  --TODOO
		SEED_REVEAL = "You're free!",  --TODOO
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "Did you see that?!",  --TODOO
	ANNOUNCE_BRAVERY_POTION = "Those trees don't seem so spooky anymore.",  --TODOO
	ANNOUNCE_MOONPOTION_FAILED = "Perhaps I didn't let it steep long enough...",  --TODOO

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Let me help you.",  --TODOO
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Good as new!",  --TODOO
    ANNOUNCE_REVIVED_FROM_CORPSE = "Much better, thank-you.",  --TODOO

    ANNOUNCE_FLARE_SEEN = "I wonder who set that flare?",  --TODOO
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Uh-oh. Sea monsters!",  --TODOO

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",  --TODOO
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",  --TODOO
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",  --TODOO
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",  --TODOO
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",  --TODOO
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",  --TODOO
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",  --TODOO
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",  --TODOO
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",  --TODOO
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",  --TODOO
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",  --TODOO
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",  --TODOO
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",  --TODOO
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",  --TODOO

    ANNOUNCE_ROYALTY =
    {
        "Your majesty.",  --TODOO
        "Your highness.",  --TODOO
        "I bow to no king!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "I feel positively electric!",  --TODOO
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Let me at 'em!",  --TODOO
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I feel much safer now!",  --TODOO
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Productivity intensifying!",  --TODOO
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I feel as dry as one of Wickerbottom's lectures!",  --TODOO
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone, but the static clings.",  --TODOO
    ANNOUNCE_DETACH_BUFF_ATTACK            = "It seems my brawniness was short-lived.",  --TODOO
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Well, that was nice while it lasted.",  --TODOO
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Desire to procrastinate... creeping back...",  --TODOO
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Looks like my dry spell is over.",  --TODOO
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",  --TODOO
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",  --TODOO
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",  --TODOO
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",  --TODOO
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",  --TODOO
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",  --TODOO
        BOOK_BIRDS = "only_used_by_wurt",  --TODOO
        BOOK_TENTACLES =  "only_used_by_wurt",  --TODOO
        BOOK_BRIMSTONE = "only_used_by_wurt",  --TODOO
        BOOK_GARDENING = "only_used_by_wurt",  --TODOO
    },

	BATTLECRY =
	{
		GENERIC = "Kill'em with a rock!",
		PIG = "Hmm Bacon!",
		PREY = "I will destroy you!",  --TODOO
		SPIDER = "I'm sorry little friend!",
		SPIDER_WARRIOR = "Better you than me!",  --TODOO
		DEER = "Die, doe!",  --TODOO
	},
	COMBAT_QUIT =
	{
		GENERIC = "You should see the other guy!",
		PIG = "I'll let him go. This time.",  --TODOO
		PREY = "He's too fast!",  --TODOO
		SPIDER = "He's too gross, anyway.",  --TODOO
		SPIDER_WARRIOR = "Shoo, you nasty thing!",  --TODOO
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "This ought to be a scientific impossibility.",  --TODOO
        MULTIPLAYER_PORTAL_MOONROCK = "I'm sure there's some scientific explanation for this.",  --TODOO
        MOONROCKIDOL = "I only worship science.",  --TODOO
        CONSTRUCTION_PLANS = "Stuff for science!",  --TODOO

        ANTLION =
        {
            GENERIC = "It wants something from me.",  --TODOO
            VERYHAPPY = "I think we're on good terms.",  --TODOO
            UNHAPPY = "It looks mad.",  --TODOO
        },
        ANTLIONTRINKET = "Someone might be interested in this.",  --TODOO
        SANDSPIKE = "I could've been skewered!",  --TODOO
        SANDBLOCK = "It's so gritty!",  --TODOO
        GLASSSPIKE = "Memories of the time I wasn't skewered.",  --TODOO
        GLASSBLOCK = "That's science for you.",  --TODOO
        ABIGAIL_FLOWER =
        {
            GENERIC ="It's hauntingly beautiful.",  --TODOO
            LONG = "It hurts my soul to look at that thing.",  --TODOO
            MEDIUM = "It's giving me the creeps.",  --TODOO
            SOON = "Something is up with that flower!",  --TODOO
            HAUNTED_POCKET = "I don't think I should hang on to this.",  --TODOO
            HAUNTED_GROUND = "I'd die to find out what it does.",  --TODOO
        },

        BALLOONS_EMPTY = "It looks like clown currency.",  --TODOO
        BALLOON = "How are they floating?",  --TODOO

        BERNIE_INACTIVE =
        {
            BROKEN = "It finally fell apart.",  --TODOO
            GENERIC = "It's all scorched.",  --TODOO
        },

        BERNIE_ACTIVE = "That teddy bear is moving around. Interesting.",  --TODOO
        BERNIE_BIG = "Remind me not to get on Willow's bad side.",  --TODOO

        BOOK_BIRDS = "No point studying when I can just wing it.",  --TODOO
        BOOK_TENTACLES = "Someone'll get suckered into reading this.",  --TODOO
        BOOK_GARDENING = "I see no farm in reading that.",  --TODOO
        BOOK_SLEEP = "Strange, it's just 500 pages of telegraph codes.",  --TODOO
        BOOK_BRIMSTONE = "The beginning was dull, but got better near the end.",  --TODOO

        PLAYER =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "%s looks shifty...",  --TODOO
            MURDERER = "Murderer!",  --TODOO
            REVIVER = "%s, friend of ghosts.",  --TODOO
            GHOST = "%s could use a heart.",  --TODOO
            FIRESTARTER = "Burning that wasn't very scientific, %s.",  --TODOO
        },
        WILSON =
        {
            GENERIC = "Stars and atoms! Are you my doppelganger?",  --TODOO
            ATTACKER = "Yeesh. Do I always look that creepy?",  --TODOO
            MURDERER = "Your existence is an affront to the laws of science, %s!",  --TODOO
            REVIVER = "%s has expertly put our theories into practice.",  --TODOO
            GHOST = "Best concoct a revival device. Can't leave another man of science floating.",  --TODOO
            FIRESTARTER = "Burning that wasn't very scientific, %s.",  --TODOO
        },
        WOLFGANG =
        {
            GENERIC = "It's good to see you, %s!",  --TODOO
            ATTACKER = "Let's not start a fight with the strongman...",  --TODOO
            MURDERER = "Murderer! I can take you!",  --TODOO
            REVIVER = "%s is just a big teddy bear.",  --TODOO
            GHOST = "I told you you couldn't deadlift that boulder. The numbers were all wrong.",  --TODOO
            FIRESTARTER = "You can't actually \"fight\" fire, %s!",  --TODOO
        },
        WAXWELL =
        {
            GENERIC = "Decent day to you, %s!",  --TODOO
            ATTACKER = "Seems you've gone from \"dapper\" to \"slapper\".",  --TODOO
            MURDERER = "I'll show you Logic and Reason... those're my fists!",  --TODOO
            REVIVER = "%s is using his powers for good.",  --TODOO
            GHOST = "Don't look at me like that, %s! I'm working on it!",  --TODOO
            FIRESTARTER = "%s's just asking to get roasted.",  --TODOO
        },
        WX78 =
        {
            GENERIC = "Good day to you, %s!",  --TODOO
            ATTACKER = "I think we need to tweak your primary directive, %s...",  --TODOO
            MURDERER = "%s! You've violated the first law!",  --TODOO
            REVIVER = "I guess %s got that empathy module up and running.",  --TODOO
            GHOST = "I always thought %s could use a heart. Now I'm certain!",  --TODOO
            FIRESTARTER = "You look like you're gonna melt, %s. What happened?",  --TODOO
        },
        WILLOW =
        {
            GENERIC = "Good day to you, %s!",  --TODOO
            ATTACKER = "%s is holding that lighter pretty tightly...",  --TODOO
            MURDERER = "Murderer! Arsonist!",  --TODOO
            REVIVER = "%s, friend of ghosts.",  --TODOO
            GHOST = "I bet you're just burning for a heart, %s.",  --TODOO
            FIRESTARTER = "Again?",  --TODOO
        },
        WENDY =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "%s doesn't have any sharp objects, does she?",  --TODOO
            MURDERER = "Murderer!",  --TODOO
            REVIVER = "%s treats ghosts like family.",  --TODOO
            GHOST = "I'm seeing double! I'd better concoct a heart for %s.",  --TODOO
            FIRESTARTER = "I know you set those flames, %s.",  --TODOO
        },
        WOODIE =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "%s has been a bit of a sap lately...",  --TODOO
            MURDERER = "Murderer! Bring me an axe and let's get in the swing of things!",  --TODOO
            REVIVER = "%s saved everyone's backbacon.",  --TODOO
            GHOST = "Does \"universal\" coverage include the void, %s?",  --TODOO
            BEAVER = "%s's gone on a wood chucking rampage!",  --TODOO
            BEAVERGHOST = "Will you bea-very mad if I don't revive you, %s?",  --TODOO
            MOOSE = "Gad-zooks, that's a moose!",  --TODOO
            MOOSEGHOST = "That moose'nt be very comfortable.",  --TODOO
            GOOSE = "Take a gander at that!",  --TODOO
            GOOSEGHOST = "Be more careful, you silly goose!",  --TODOO
            FIRESTARTER = "Don't burn yourself out, %s.",  --TODOO
        },
        WICKERBOTTOM =
        {
            GENERIC = "Good day, %s!",  --TODOO
            ATTACKER = "I think %s's planning to throw the book at me.",  --TODOO
            MURDERER = "Here comes my peer review!",  --TODOO
            REVIVER = "I have deep respect for %s's practical theorems.",  --TODOO
            GHOST = "This doesn't seem very scientific, does it, %s?",  --TODOO
            FIRESTARTER = "I'm sure you had a very clever reason for that fire.",  --TODOO
        },
        WES =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "%s is silent, but deadly...",  --TODOO
            MURDERER = "Mime this!",  --TODOO
            REVIVER = "%s thinks outside the invisible box.",  --TODOO
            GHOST = "How do you say \"I'll get a revival device\" in mime?",  --TODOO
            FIRESTARTER = "Wait, don't tell me. You lit a fire.",  --TODOO
        },
        WEBBER =
        {
            GENERIC = "Good day, %s!",  --TODOO
            ATTACKER = "I'm gonna roll up a papyrus newspaper, just in case.",  --TODOO
            MURDERER = "Murderer! I'll squash you, %s!",  --TODOO
            REVIVER = "%s is playing well with others.",  --TODOO
            GHOST = "%s is really buggin' me for a heart.",  --TODOO
            FIRESTARTER = "We need to have a group meeting about fire safety.",  --TODOO
        },
        WATHGRITHR =
        {
            GENERIC = "Good day, %s!",  --TODOO
            ATTACKER = "I'd like to avoid a punch from %s, if possible.",  --TODOO
            MURDERER = "%s's gone berserk!",  --TODOO
            REVIVER = "%s has full command of spirits.",  --TODOO
            GHOST = "Nice try. You're not escaping to Valhalla yet, %s.",  --TODOO
            FIRESTARTER = "%s is really heating things up today.",  --TODOO
        },
        WINONA =
        {
            GENERIC = "Good day to you, %s!",  --TODOO
            ATTACKER = "%s is a safety hazard.",  --TODOO
            MURDERER = "It ends here, %s!",  --TODOO
            REVIVER = "You're pretty handy to have around, %s.",  --TODOO
            GHOST = "Looks like someone threw a wrench into your plans.",  --TODOO
            FIRESTARTER = "Things are burning up at the factory.",  --TODOO
        },
        WORTOX =
        {
            GENERIC = "Greetings to you, %s!",  --TODOO
            ATTACKER = "I knew %s couldn't be trusted!",  --TODOO
            MURDERER = "Time to grab the imp by the horns!",  --TODOO
            REVIVER = "Thanks for lending a helping claw, %s.",  --TODOO
            GHOST = "I reject the reality of ghosts and imps.",  --TODOO
            FIRESTARTER = "%s is becoming a survival liability.",  --TODOO
        },
        WORMWOOD =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "%s seems pricklier than usual today.",  --TODOO
            MURDERER = "Prepare to get weed whacked, %s!",  --TODOO
            REVIVER = "%s never gives up on his friends.",  --TODOO
            GHOST = "You need some help, lil guy?",  --TODOO
            FIRESTARTER = "I thought you hated fire, %s.",  --TODOO
        },
        WARLY =
        {
            GENERIC = "Greetings, %s!",  --TODOO
            ATTACKER = "Well, this is a recipe for disaster.",  --TODOO
            MURDERER = "I hope you don't have any half-baked plans to murder me!",  --TODOO
            REVIVER = "Always rely on %s to cook up a plan.",  --TODOO
            GHOST = "Maybe he was cooking with ghost peppers.",  --TODOO
            FIRESTARTER = "He's gonna flambé the place right down!",  --TODOO
        },

        WURT =
        {
            GENERIC = "Good day, %s!",  --TODOO
            ATTACKER = "%s is looking especially monstrous today...",  --TODOO
            MURDERER = "You're just another murderous merm!",  --TODOO
            REVIVER = "Why thank you, %s!",  --TODOO
            GHOST = "%s is looking greener around the gills than usual.",  --TODOO
            FIRESTARTER = "Didn't anyone teach you not to play with fire?!",  --TODOO
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "If I had any friends, this could take me to them.",  --TODOO
            OPEN = "If I step through, will I still be me?",  --TODOO
            FULL = "It seems to be popular over there.",  --TODOO
        },
        GLOMMER = 
        {
            GENERIC = "It's cute, in a gross kind of way.",  --TODOO
            SLEEPING = "Snug as a bug.",  --TODOO
        },
        GLOMMERFLOWER =
        {
            GENERIC = "The petals shimmer in the light.",  --TODOO
            DEAD = "The petals droop and shimmer in the light.",  --TODOO
        },
        GLOMMERWINGS = "These would look empirically amazing on a helmet!",  --TODOO
        GLOMMERFUEL = "This goop smells foul.",  --TODOO
        BELL = "Dingalingaling.",  --TODOO
        STATUEGLOMMER =
        {
            GENERIC = "I'm not sure what that's supposed to be.",  --TODOO
            EMPTY = "I broke it. For science.",  --TODOO
        },

        LAVA_POND_ROCK = "As gneiss a place as any.",  --TODOO

		WEBBERSKULL = "Poor little guy. He deserves a proper funeral.",  --TODOO
		WORMLIGHT = "Looks delicious.",  --TODOO
		WORMLIGHT_LESSER = "Kinda wrinkled.",  --TODOO
		WORM =
		{
		    PLANT = "Seems safe to me.",  --TODOO
		    DIRT = "Just looks like a pile of dirt.",  --TODOO
		    WORM = "It's a worm!",  --TODOO
		},
        WORMLIGHT_PLANT = "Seems safe to me.",  --TODOO
		MOLE =
		{
			HELD = "Nowhere left to dig, my friend.",  --TODOO
			UNDERGROUND = "Something's under there, searching for minerals.",  --TODOO
			ABOVEGROUND = "I'd sure like to whack that mole... thing.",  --TODOO
		},
		MOLEHILL = "What a nice, homey hole in the ground!",  --TODOO
		MOLEHAT = "A wretched stench, but excellent visibility.",  --TODOO

		EEL = "This will make a delicious meal.",  --TODOO
		EEL_COOKED = "Smells great!",  --TODOO
		UNAGI = "I hope this doesn't make anyone eel!",  --TODOO
		EYETURRET = "I hope it doesn't turn on me.",  --TODOO
		EYETURRET_ITEM = "I think it's sleeping.",  --TODOO
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",  --TODOO
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",  --TODOO
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",  --TODOO
		POND_ALGAE = "Some algae by a pond.",  --TODOO
		GREENSTAFF = "This will come in handy.",  --TODOO
		GIFT = "Is that for me?",  --TODOO
        GIFTWRAP = "That's a wrap!",  --TODOO
		POTTEDFERN = "A fern in a pot.",  --TODOO
        SUCCULENT_POTTED = "A succulent in a pot.",  --TODOO
		SUCCULENT_PLANT = "Aloe there.",  --TODOO
		SUCCULENT_PICKED = "I could eat that, but I'd rather not.",  --TODOO
		SENTRYWARD = "That's an entirely scientific mapping tool.",  --TODOO
        TOWNPORTAL =
        {
			GENERIC = "This pyramid controls the sands.",  --TODOO
			ACTIVE = "Ready for departiculation.",  --TODOO
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "A mini departiculator.",  --TODOO
			ACTIVE = "A more sane person would walk.",  --TODOO
		},
        WETPAPER = "I hope it dries off soon.",  --TODOO
        WETPOUCH = "This package is barely holding together.",  --TODOO
        MOONROCK_PIECES = "I could probably break that.",  --TODOO
        MOONBASE =
        {
            GENERIC = "There's a hole in the middle for something to go in.",  --TODOO
            BROKEN = "It's all smashed up.",  --TODOO
            STAFFED = "Now what?",  --TODOO
            WRONGSTAFF = "I have a distinct feeling this isn't right.",  --TODOO
            MOONSTAFF = "The stone lit it up somehow.",  --TODOO
        },
        MOONDIAL = 
        {
			GENERIC = "Water amplifies the science, allowing us to measure the moon.",  --TODOO
			NIGHT_NEW = "It's a new moon.",  --TODOO
			NIGHT_WAX = "The moon is waxing.",  --TODOO
			NIGHT_FULL = "It's a full moon.",  --TODOO
			NIGHT_WANE = "The moon is waning.",  --TODOO
			CAVE = "There's no moon down here to measure.",  --TODOO
			WEREBEAVER = "only_used_by_woodie",  --TODOO --woodie specific
        },
		THULECITE = "I wonder where this is from?",  --TODOO
		ARMORRUINS = "It's oddly light.",  --TODOO
		ARMORSKELETON = "No bones about it.",  --TODOO
		SKELETONHAT = "It gives me terrible visions.",  --TODOO
		RUINS_BAT = "It has quite a heft to it.",  --TODOO
		RUINSHAT = "How's my hair?",  --TODOO
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",  --TODOO
            WARN = "Getting pretty magical around here.",  --TODOO
            WAXING = "It's becoming more concentrated!",  --TODOO
            STEADY = "It seems to be staying steady.",  --TODOO
            WANING = "Feels like it's receding.",  --TODOO
            DAWN = "The nightmare is almost gone!",  --TODOO
            NOMAGIC = "There's no magic around here.",  --TODOO
		},
		BISHOP_NIGHTMARE = "It's falling apart!",  --TODOO
		ROOK_NIGHTMARE = "Terrifying!",  --TODOO
		KNIGHT_NIGHTMARE = "It's a knightmare!",  --TODOO
		MINOTAUR = "That thing doesn't look happy.",  --TODOO
		SPIDER_DROPPER = "Note to self: Don't look up.",  --TODOO
		NIGHTMARELIGHT = "I wonder what function this served.",  --TODOO
		NIGHTSTICK = "It's electric!",  --TODOO
		GREENGEM = "It's green and gemmy.",  --TODOO
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",  --TODOO
		ORANGESTAFF = "This beats walking.",  --TODOO
		YELLOWAMULET = "Warm to the touch.",  --TODOO
		GREENAMULET = "No base should be without one!",  --TODOO
		SLURPERPELT = "Doesn't look all that much different dead.",  --TODOO	

		SLURPER = "It's so hairy!",  --TODOO
		SLURPER_PELT = "Doesn't look all that much different dead.",  --TODOO
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",  --TODOO
		ORANGEAMULET = "Teleportation can be so useful.",  --TODOO
		YELLOWSTAFF = "A genius invention... a gem on a stick.",  --TODOO
		YELLOWGEM = "This gem is yellow.",  --TODOO
		ORANGEGEM = "It's an orange gem.",  --TODOO
        OPALSTAFF = "It's scientifically proven that gems look better on top of sticks.",  --TODOO
        OPALPRECIOUSGEM = "This gem seems special.",  --TODOO
        TELEBASE = 
		{
			VALID = "It's ready to go.",  --TODOO
			GEMS = "It needs more purple gems.",  --TODOO
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",  --TODOO
			GEMS = "It needs a gem.",  --TODOO
		},
		STAFFLIGHT = "That seems really dangerous.",  --TODOO
        STAFFCOLDLIGHT = "Brr! Chilling.",  --TODOO

        ANCIENT_ALTAR = "An ancient and mysterious structure.",  --TODOO

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",  --TODOO

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",  --TODOO

        LICHEN = "Only a cyanobacteria could grow in this light.",  --TODOO
		CUTLICHEN = "Nutritious, but it won't last long.",  --TODOO

		CAVE_BANANA = "It's mushy.",  --TODOO
		CAVE_BANANA_COOKED = "Yum!",  --TODOO
		CAVE_BANANA_TREE = "It's dubiously photosynthetical.",  --TODOO
		ROCKY = "It has terrifying claws.",  --TODOO
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",  --TODOO
			N = "North.",  --TODOO
			S = "South.",  --TODOO
			E = "East.",  --TODOO
			W = "West.",  --TODOO
			NE = "Northeast.",  --TODOO
			SE = "Southeast.",  --TODOO
			NW = "Northwest.",  --TODOO
			SW = "Southwest.",  --TODOO
		},

        HOUNDSTOOTH = "It's sharp!",  --TODOO
        ARMORSNURTLESHELL = "It sticks to your back when you wear it.",  --TODOO
        BAT = "Ack! That's terrifying!",  --TODOO
        BATBAT = "I bet I could fly if I held two of them.",  --TODOO
        BATWING = "I hate those things, even when they're dead.",  --TODOO
        BATWING_COOKED = "At least it's not coming back.",  --TODOO
        BATCAVE = "I don't want to wake them.",  --TODOO
        BEDROLL_FURRY = "It's so warm and comfy.",  --TODOO
        BUNNYMAN = "I am filled with an irresistible urge to do science.",  --TODOO
        FLOWER_CAVE = "Science makes it glow.",  --TODOO
        GUANO = "Another flavor of poop.",  --TODOO
        LANTERN = "A more civilized light.",  --TODOO
        LIGHTBULB = "It's strangely tasty looking.",  --TODOO
        MANRABBIT_TAIL = "I feel a lil better when I hold one.",  --TODOO
        MUSHROOMHAT = "Makes the wearer look like a fun guy.",  --TODOO
        MUSHROOM_LIGHT2 =
        {
            ON = "Blue is obviously the most scientific color.",  --TODOO
            OFF = "We could make a prime light source with some primary colors.",  --TODOO
            BURNT = "I didn't mildew it, I swear.",  --TODOO
        },
        MUSHROOM_LIGHT =
        {
            ON = "Science makes it light up.",  --TODOO
            OFF = "It's a big, science-y 'shroom.",  --TODOO
            BURNT = "Comboletely burnt.",  --TODOO
        },
        SLEEPBOMB = "It makes snooze circles when I throw it.",  --TODOO
        MUSHROOMBOMB = "A mushroom cloud in the making!",  --TODOO
        SHROOM_SKIN = "Warts and all!",  --TODOO
        TOADSTOOL_CAP =
        {
            EMPTY = "Just a hole in the ground.",  --TODOO
            INGROUND = "There's something poking out.",  --TODOO
            GENERIC = "That toadstool's just asking to be cut down.",  --TODOO
        },
        TOADSTOOL =
        {
            GENERIC = "Yeesh! I'm not kissing that!",  --TODOO
            RAGE = "He's hopping mad now!",  --TODOO
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "How scientific!",  --TODOO
            BURNT = "How im-morel!",  --TODOO
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That mushroom got too big for its own good.",  --TODOO
            BLOOM = "You can't tell from far away, but it's quite smelly.",  --TODOO
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "These used to grow in my bathroom.",  --TODOO
            BLOOM = "I'm mildly offended by this.",  --TODOO
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "A magic mushroom?",  --TODOO
            BLOOM = "It's trying to reproduce.",  --TODOO
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",  --TODOO
        SPORE_TALL =
        {
            GENERIC = "It's just drifting around.",  --TODOO
            HELD = "I'll keep a little light in my pocket.",  --TODOO
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Hasn't a care in the world.",  --TODOO
            HELD = "I'll keep a little light in my pocket.",  --TODOO
        },
        SPORE_SMALL =
        {
            GENERIC = "That's a sight for spore eyes.",  --TODOO
            HELD = "I'll keep a little light in my pocket.",  --TODOO
        },
        RABBITHOUSE =
        {
            GENERIC = "That's not a real carrot.",  --TODOO
            BURNT = "That's not a real roasted carrot.",  --TODOO
        },
        SLURTLE = "Ew. Just ew.",  --TODOO
        SLURTLE_SHELLPIECES = "A puzzle with no solution.",  --TODOO
        SLURTLEHAT = "That would mess up my hair.",  --TODOO
        SLURTLEHOLE = "A den of \"ew\".",  --TODOO
        SLURTLESLIME = "If it wasn't useful, I wouldn't touch it.",  --TODOO
        SNURTLE = "He's less gross, but still gross.",  --TODOO
        SPIDER_HIDER = "Gah! More spiders!",  --TODOO
        SPIDER_SPITTER = "I hate spiders!",  --TODOO
        SPIDERHOLE = "It's encrusted with old webbing.",  --TODOO
        SPIDERHOLE_ROCK = "It's encrusted with old webbing.",  --TODOO
        STALAGMITE = "Looks like a rock to me.",  --TODOO
        STALAGMITE_TALL = "Rocks, rocks, rocks, rocks...",  --TODOO
        TREASURECHEST_TRAP = "How convenient!",  --TODOO

        TURF_CARPETFLOOR = "It's surprisingly scratchy.",  --TODOO
        TURF_CHECKERFLOOR = "These are pretty snazzy.",  --TODOO
        TURF_DIRT = "A chunk of ground.",  --TODOO
        TURF_FOREST = "A chunk of ground.",  --TODOO
        TURF_GRASS = "A chunk of ground.",  --TODOO
        TURF_MARSH = "A chunk of ground.",  --TODOO
        TURF_METEOR = "A chunk of moon ground.",  --TODOO
        TURF_PEBBLEBEACH = "A chunk of beach.",  --TODOO
        TURF_ROAD = "Hastily cobbled stones.",  --TODOO
        TURF_ROCKY = "A chunk of ground.",  --TODOO
        TURF_SAVANNA = "A chunk of ground.",  --TODOO
        TURF_WOODFLOOR = "These are floorboards.",  --TODOO

		TURF_CAVE="Yet another ground type.",  --TODOO
		TURF_FUNGUS="Yet another ground type.",  --TODOO
		TURF_SINKHOLE="Yet another ground type.",  --TODOO
		TURF_UNDERROCK="Yet another ground type.",  --TODOO
		TURF_MUD="Yet another ground type.",  --TODOO

		TURF_DECIDUOUS = "Yet another ground type.",  --TODOO
		TURF_SANDY = "Yet another ground type.",  --TODOO
		TURF_BADLANDS = "Yet another ground type.",  --TODOO
		TURF_DESERTDIRT = "A chunk of ground.",  --TODOO
		TURF_FUNGUS_GREEN = "A chunk of ground.",  --TODOO
		TURF_FUNGUS_RED = "A chunk of ground.",  --TODOO
		TURF_DRAGONFLY = "Do you want proof that it's fireproof?",  --TODOO

		POWCAKE = "Science help us.",  --TODOO
        CAVE_ENTRANCE = "I wonder if that rock could be moved.",  --TODOO
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",  --TODOO
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "The earth itself rejects me!",  --TODOO
            OPEN = "I bet there's all sorts of things to discover down there.",  --TODOO
            FULL = "I'll have to wait until someone leaves to enter.",  --TODOO
        },
        CAVE_EXIT = 
        {
            GENERIC = "I'll just stay down here, I suppose.",  --TODOO
            OPEN = "I've had enough discovery for now.",  --TODOO
            FULL = "The surface is too crowded!",  --TODOO
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",  --TODOO
		BOOMERANG = "Aerodynamical!",  --TODOO
		PIGGUARD = "He doesn't look as friendly as the others.",  --TODOO
		ABIGAIL = "Awww, she has a cute little bow.",  --TODOO
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",  --TODOO
		AMULET = "I feel so safe when I get to wear it.",  --TODOO
		ANIMAL_TRACK = "Tracks left by food. I mean... an animal.",  --TODOO
		ARMORGRASS = "Hopefully there aren't any bugs in it.",  --TODOO
		ARMORMARBLE = "That looks really heavy.",  --TODOO
		ARMORWOOD = "That is a perfectly reasonable piece of clothing.",  --TODOO
		ARMOR_SANITY = "Wearing that makes me feel safe and insecure.",  --TODOO
		ASH =
		{
			GENERIC = "All that's left after the fire has done its job.",  --TODOO
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation!",  --TODOO
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation!",  --TODOO
			REMAINS_THINGIE = "There's a perfectly scientific explanation for that.",  --TODOO
		},
		AXE = "A trusty axe.",  --TODOO
		BABYBEEFALO = 
		{
			GENERIC = "Awwww. So cute!",  --TODOO
		    SLEEPING = "Sweet dreams, smelly.",  --TODOO
        },
        BUNDLE = "Our supplies are in there!",  --TODOO
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",  --TODOO
		BACKPACK = "You could fit a whole lot of science in there.",  --TODOO
		BACONEGGS = "The perfect breakfast for a man of science.",  --TODOO
		BANDAGE = "Seems sterile enough.",  --TODOO
		BASALT = "That's too strong to break through!",  --TODOO
		BEARDHAIR = "It's only gross when they're not your own.",  --TODOO
		BEARGER = "What a bear of a badger.",  --TODOO
		BEARGERVEST = "Welcome to the hibernation station!",  --TODOO
		ICEPACK = "The fur keeps the temperature inside stable.",  --TODOO
		BEARGER_FUR = "A mat of thick fur.",  --TODOO
		BEDROLL_STRAW = "Looks comfy, but it smells like mildew.",  --TODOO
		BEEQUEEN = "Keep that stinger away from me!",  --TODOO
		BEEQUEENHIVE = 
		{
			GENERIC = "It's too sticky to walk on.",  --TODOO
			GROWING = "Was that there before?",  --TODOO
		},
        BEEQUEENHIVEGROWN = "How in science did it get so big?!",  --TODOO
        BEEGUARD = "It's guarding the queen.",  --TODOO
        HIVEHAT = "The world seems less a little crazy when I wear it.",  --TODOO
        MINISIGN =
        {
            GENERIC = "I could draw better than that!",  --TODOO
            UNDRAWN = "We should draw something on there.",  --TODOO
        },
        MINISIGN_ITEM = "It's not much use like this. We should place it.",  --TODOO
		BEE =
		{
			GENERIC = "To bee or not to bee.",  --TODOO
			HELD = "Careful!",  --TODOO
		},
		BEEBOX =
		{
			READY = "It's full of honey.",  --TODOO
			FULLHONEY = "It's full of honey.",  --TODOO
			GENERIC = "Bees!",  --TODOO
			NOHONEY = "It's empty.",  --TODOO
			SOMEHONEY = "Need to wait a bit.",  --TODOO
			BURNT = "How did it get burned?!!",  --TODOO
		},
		MUSHROOM_FARM =
		{
			STUFFED = "That's a lot of mushrooms!",  --TODOO
			LOTS = "The mushrooms have really taken to the log.",  --TODOO
			SOME = "It should keep growing now.",  --TODOO
			EMPTY = "It could use a spore. Or a mushroom transplant.",  --TODOO
			ROTTEN = "The log is dead. We should replace it with a live one.",  --TODOO
			BURNT = "The power of science compelled it.",  --TODOO
			SNOWCOVERED = "I don't think it can grow in this cold.",  --TODOO
		},
		BEEFALO =
		{
			FOLLOWER = "He's coming along peacefully.",  --TODOO
			GENERIC = "It's a beefalo!",  --TODOO
			NAKED = "Aww, he's so sad.",  --TODOO
			SLEEPING = "These guys are really heavy sleepers.",  --TODOO
            --Domesticated states:
            DOMESTICATED = "This one is slightly less smelly than the others.",  --TODOO
            ORNERY = "It looks deeply angry.",  --TODOO
            RIDER = "This fellow appears quite ridable.",  --TODOO
            PUDGY = "Hmmm, there may be too much food inside it.",  --TODOO
		},

		BEEFALOHAT = "That's a case of hat-hair waiting to happen.",  --TODOO
		BEEFALOWOOL = "It smells like beefalo tears.",  --TODOO
		BEEHAT = "Protects your skin, but squashes your meticulous coiffure.",  --TODOO
        BEESWAX = "Beeswax is a scientifically proven preservative!",  --TODOO
		BEEHIVE = "It's buzzing with activity.",  --TODOO
		BEEMINE = "It buzzes when shaken.",  --TODOO
		BEEMINE_MAXWELL = "Bottled mosquito rage!",  --TODOO
		BERRIES = "Red berries taste the best.",  --TODOO
		BERRIES_COOKED = "I don't think heat improved them.",  --TODOO
        BERRIES_JUICY = "Extra tasty, though they won't last long.",  --TODOO
        BERRIES_JUICY_COOKED = "Better eat them before they spoil!",  --TODOO
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",  --TODOO
			WITHERED = "Nothing will grow in this heat.",  --TODOO
			GENERIC = "I think those are the edible kind.",  --TODOO
			PICKED = "Maybe they'll grow back?",  --TODOO
			DISEASED = "It looks pretty sick.",  --TODOO
			DISEASING = "Err, something's not right.",  --TODOO
			BURNING = "It's very much on fire.",  --TODOO
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It won't make any berries in this state.",  --TODOO
			WITHERED = "The heat even dehydrated the juicy berries!",  --TODOO
			GENERIC = "I should leave them there until it's time to eat.",  --TODOO
			PICKED = "The bush is working hard on the next batch.",  --TODOO
			DISEASED = "It looks pretty sick.",  --TODOO
			DISEASING = "Err, something's not right.",  --TODOO
			BURNING = "It's very much on fire.",  --TODOO
		},
		BIGFOOT = "That is one biiig foot.",  --TODOO
		BIRDCAGE =
		{
			GENERIC = "Now it just needs a bird.",  --TODOO
			OCCUPIED = "Who's a good bird?",  --TODOO
			SLEEPING = "Awwww, he's asleep.",  --TODOO
			HUNGRY = "He's looking a bit peckish.",  --TODOO
			STARVING = "Has no one fed you in awhile?",  --TODOO
			DEAD = "Maybe he's just resting?",  --TODOO
			SKELETON = "That bird is definitely deceased.",  --TODOO
		},
		BIRDTRAP = "Gives me a net advantage!",  --TODOO
		CAVE_BANANA_BURNT = "Not my fault!",  --TODOO
		BIRD_EGG = "A small, normal egg.",  --TODOO
		BIRD_EGG_COOKED = "Sunny side yum!",  --TODOO
		BISHOP = "Back off, preacherman!",  --TODOO
		BLOWDART_FIRE = "This seems fundamentally unsafe.",  --TODOO
		BLOWDART_SLEEP = "Just don't breathe in.",  --TODOO
		BLOWDART_PIPE = "Good practice for my birthday cake!",  --TODOO
		BLOWDART_YELLOW = "It has shocking accuracy.",  --TODOO
		BLUEAMULET = "Cool as ice!",  --TODOO
		BLUEGEM = "It sparkles with cold energy.",  --TODOO
		BLUEPRINT = 
		{ 
            COMMON = "It's scientific!",  --TODOO
            RARE = "It's REALLY scientific!",  --TODOO
        },
        SKETCH = "A picture of a sculpture. We'll need somewhere to make it.",  --TODOO
		BLUE_CAP = "It's weird and gooey.",  --TODOO
		BLUE_CAP_COOKED = "It's different now...",  --TODOO
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",  --TODOO
			INGROUND = "It's sleeping.",  --TODOO
			PICKED = "I wonder if it will come back?",  --TODOO
		},
		BOARDS = "Boards.",  --TODOO
		BONESHARD = "Bits of bone.",  --TODOO
		BONESTEW = "A stew to put some meat on your bones.",  --TODOO
		BUGNET = "For catching bugs.",  --TODOO
		BUSHHAT = "It's kind of scratchy.",  --TODOO
		BUTTER = "I can't believe it's butter!",  --TODOO
		BUTTERFLY =
		{
			GENERIC = "Butterfly, flutter by.",  --TODOO
			HELD = "Now I have you!",  --TODOO
		},
		BUTTERFLYMUFFIN = "We threw the recipe away and just kind of winged it.",  --TODOO
		BUTTERFLYWINGS = "Without these, it's just a butter.",  --TODOO
		BUZZARD = "What a bizarre buzzard!",  --TODOO

		SHADOWDIGGER = "Oh good. Now there's more of him.",  --TODOO

		CACTUS = 
		{
			GENERIC = "Sharp but delicious.",  --TODOO
			PICKED = "Deflated, but still spiny.",  --TODOO
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",  --TODOO
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",  --TODOO
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",  --TODOO

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",  --TODOO
			GENERIC = "Sure beats darkness.",  --TODOO
			HIGH = "That fire is getting out of hand!",  --TODOO
			LOW = "The fire's getting a bit low.",  --TODOO
			NORMAL = "Nice and comfy.",  --TODOO
			OUT = "Well, that's over.",  --TODOO
		},
		CAMPFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",  --TODOO
			GENERIC = "Sure beats darkness.",  --TODOO
			HIGH = "That fire is getting out of hand!",  --TODOO
			LOW = "The fire's getting a bit low.",  --TODOO
			NORMAL = "Nice and comfy.",  --TODOO
			OUT = "Well, that's over.",  --TODOO
		},
		CANE = "Technically walking is just controlled falling.",  --TODOO
		CATCOON = "A playful little thing.",  --TODOO
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",  --TODOO
			EMPTY = "Its owner ran out of lives.",  --TODOO
		},
		CATCOONHAT = "Ears hat!",  --TODOO
		COONTAIL = "I think it's still swishing.",  --TODOO
		CARROT = "Yuck. This vegetable came out of the dirt.",  --TODOO
		CARROT_COOKED = "Mushy.",  --TODOO
		CARROT_PLANTED = "The earth is making plantbabies.",  --TODOO
		CARROT_SEEDS = "It's a carrot seed.",  --TODOO
		CARTOGRAPHYDESK =
		{
			GENERIC = "Now I can show everyone what I found!",  --TODOO
			BURNING = "So much for that.",  --TODOO
			BURNT = "Nothing but ash now.",  --TODOO
		},
		WATERMELON_SEEDS = "It's a melon seed.",  --TODOO
		CAVE_FERN = "It's a fern.",  --TODOO
		CHARCOAL = "It's small, dark, and smells like burnt wood.",  --TODOO
        CHESSPIECE_PAWN = "I can relate.",  --TODOO
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",  --TODOO
            STRUGGLE = "The chess pieces are moving themselves!",  --TODOO
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",  --TODOO
            STRUGGLE = "The chess pieces are moving themselves!",  --TODOO
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",  --TODOO
            STRUGGLE = "The chess pieces are moving themselves!",  --TODOO
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",  --TODOO
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",  --TODOO
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",  --TODOO
        CHESSPIECE_PIPE = "That was never really my thing.",  --TODOO
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",  --TODOO
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",  --TODOO
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",  --TODOO
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",  --TODOO
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",  --TODOO
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",  --TODOO
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",  --TODOO
        CHESSJUNK1 = "A pile of broken chess pieces.",  --TODOO
        CHESSJUNK2 = "Another pile of broken chess pieces.",  --TODOO
        CHESSJUNK3 = "Even more broken chess pieces.",  --TODOO
		CHESTER = "Otto von Chesterfield, Esq.",  --TODOO
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",  --TODOO
			WAITING = "It went to sleep.",  --TODOO
		},
		COOKEDMANDRAKE = "Poor little guy.",  --TODOO
		COOKEDMEAT = "Charbroiled to perfection.",  --TODOO
		COOKEDMONSTERMEAT = "That's only somewhat more appetizing than when it was raw.",  --TODOO
		COOKEDSMALLMEAT = "Now there's no reason to worry about getting worms!",  --TODOO
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",  --TODOO
			COOKING_SHORT = "It's almost done!",  --TODOO
			DONE = "Mmmmm! It's ready to eat!",  --TODOO
			EMPTY = "It makes me hungry just to look at it.",  --TODOO
			BURNT = "The pot got cooked.",  --TODOO
		},
		CORN = "High in fructose!",  --TODOO
		CORN_COOKED = "Cooked and high in fructose!",  --TODOO
		CORN_SEEDS = "It's a corn seed.",  --TODOO
        CANARY =
		{
			GENERIC = "Some sort of yellow creature made of science.",  --TODOO
			HELD = "I'm not squishing you, am I?",  --TODOO
		},
        CANARY_POISONED = "It's probably fine.",  --TODOO

		CRITTERLAB = "Is there something in there?",  --TODOO
        CRITTER_GLOMLING = "What an aerodynamical creature!",  --TODOO
        CRITTER_DRAGONLING = "It's wyrmed its way into my heart.",  --TODOO
		CRITTER_LAMB = "Much less mucusy than its momma.",  --TODOO
        CRITTER_PUPPY = "Pretty cute for a lil monster!",  --TODOO
        CRITTER_KITTEN = "You'd make a good lab assistant.",  --TODOO
        CRITTER_PERDLING = "My feathered friend.",  --TODOO
		CRITTER_LUNARMOTHLING = "I keep her around because she's good at mothematics.",  --TODOO

		CROW =
		{
			GENERIC = "Creepy!",  --TODOO
			HELD = "He's not very happy in there.",  --TODOO
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",  --TODOO
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",  --TODOO
		CUTSTONE = "Seductively smooth.",  --TODOO
		DEADLYFEAST = "A most potent dish.",  --TODOO
		DEER =
		{
			GENERIC = "Is it staring at me? ...No, I guess not.",  --TODOO
			ANTLER = "What an impressive antler!",  --TODOO
		},
        DEER_ANTLER = "Was that supposed to come off?",  --TODOO
        DEER_GEMMED = "It's being controlled by that beast!",  --TODOO
		DEERCLOPS = "It's enormous!!",  --TODOO
		DEERCLOPS_EYEBALL = "This is really gross.",  --TODOO
		EYEBRELLAHAT =	"It watches over the wearer.",  --TODOO
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",  --TODOO
		},
        GOGGLESHAT = "What a stylish pair of goggles.",  --TODOO
        DESERTHAT = "Quality eye protection.",  --TODOO
		DEVTOOL = "It smells of bacon!",  --TODOO
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",  --TODOO
		DIRTPILE = "It's a pile of dirt... or IS it?",  --TODOO
		DIVININGROD =
		{
			COLD = "The signal is very faint.",  --TODOO
			GENERIC = "It's some kind of homing device.",  --TODOO
			HOT = "This thing's going crazy!",  --TODOO
			WARM = "I'm headed in the right direction.",  --TODOO
			WARMER = "Must be getting pretty close.",  --TODOO
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",  --TODOO
			READY = "It looks like it needs a large key.",  --TODOO
			UNLOCKED = "Now the machine can work!",  --TODOO
		},
		DIVININGRODSTART = "That rod looks useful!",  --TODOO
		DRAGONFLY = "That's one fly dragon!",  --TODOO
		ARMORDRAGONFLY = "Hot mail!",  --TODOO
		DRAGON_SCALES = "They're still warm.",  --TODOO
		DRAGONFLYCHEST = "Next best thing to a lockbox!",  --TODOO
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",  --TODOO
			GENERIC = "Produces a lot of heat, but not much light.",  --TODOO --no gems
			NORMAL = "Is it winking at me?",  --TODOO --one gem
			HIGH = "It's scalding!",  --TODOO --two gems
		},
        
        HUTCH = "Hutch Danglefish, P.I.",  --TODOO
        HUTCH_FISHBOWL =
        {
            GENERIC = "I always wanted one of these.",  --TODOO
            WAITING = "Maybe he needs some science?",  --TODOO
        },
		LAVASPIT = 
		{
			HOT = "Hot spit!",  --TODOO
			COOL = "I like to call it \"Basaliva\".",  --TODOO
		},
		LAVA_POND = "Magmificent!",  --TODOO
		LAVAE = "Too hot to handle.",  --TODOO
		LAVAE_COCOON = "Cooled off and chilled out.",  --TODOO
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",  --TODOO
			HUNGRY = "I hear a tiny stomach grumbling.",  --TODOO
			CONTENT = "It seems happy.",  --TODOO
			GENERIC = "Aww. Who's a good monster?",  --TODOO
		},
		LAVAE_EGG = 
		{
			GENERIC = "There's a faint warmth coming from inside.",  --TODOO
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",  --TODOO
			COMFY = "I never thought I would see a happy egg.",  --TODOO
		},
		LAVAE_TOOTH = "It's an egg tooth!",  --TODOO

		DRAGONFRUIT = "What a weird fruit.",  --TODOO
		DRAGONFRUIT_COOKED = "The fruit's still weird.",  --TODOO
		DRAGONFRUIT_SEEDS = "It's a weird fruit seed.",  --TODOO
		DRAGONPIE = "The dragonfruit is very filling.",  --TODOO
		DRUMSTICK = "Ready for gobbling.",  --TODOO
		DRUMSTICK_COOKED = "Even better for gobbling!",  --TODOO
		DUG_BERRYBUSH = "Now it can be taken anywhere.",  --TODOO
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",  --TODOO
		DUG_GRASS = "It can be planted anywhere now.",  --TODOO
		DUG_MARSH_BUSH = "This needs to be planted.",  --TODOO
		DUG_SAPLING = "This needs to be planted.",  --TODOO
		DURIAN = "Oh, it smells!",  --TODOO
		DURIAN_COOKED = "Now it smells even worse!",  --TODOO
		DURIAN_SEEDS = "It's a durian seed.",  --TODOO
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",  --TODOO
		EGGPLANT = "It doesn't look like an egg.",  --TODOO
		EGGPLANT_COOKED = "It's even less eggy.",  --TODOO
		EGGPLANT_SEEDS = "It's an eggplant seed.",  --TODOO
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",  --TODOO
			GENERIC = "A flower in a vase on a table.",  --TODOO
			EMPTY = "I should put something in there.",  --TODOO
			WILTED = "Not looking too fresh.",  --TODOO
			FRESHLIGHT = "It's nice to have a little light.",  --TODOO
			OLDLIGHT = "Did we remember to pick up new bulbs?",  --TODOO -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",  --TODOO
			BURNT = "I feel like I could have prevented that.",  --TODOO
			CHOPPED = "Take that, nature!",  --TODOO
			POISON = "It looks unhappy about me stealing those birchnuts!",  --TODOO
			GENERIC = "It's all leafy. Most of the time.",  --TODOO
		},
		ACORN = "There's definitely something inside there.",  --TODOO
        ACORN_SAPLING = "It'll be a tree soon!",  --TODOO
		ACORN_COOKED = "Roasted to perfection.",  --TODOO
		BIRCHNUTDRAKE = "A mad little nut.",  --TODOO
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",  --TODOO
			BURNT = "I feel like I could have prevented that.",  --TODOO
			CHOPPED = "Take that, nature!",  --TODOO
			GENERIC = "It's all piney.",  --TODOO
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",  --TODOO
			BURNT = "I feel like I could have prevented that.",  --TODOO
			CHOPPED = "Take that, nature!",  --TODOO
			GENERIC = "This sad tree has no cones.",  --TODOO
		},
		TWIGGYTREE = 
		{
			BURNING = "What a waste of wood.",  --TODOO
			BURNT = "I feel like I could have prevented that.",  --TODOO
			CHOPPED = "Take that, nature!",  --TODOO
			GENERIC = "It's all stick-y.",  --TODOO			
			DISEASED = "It looks sick. More so than usual.",  --TODOO
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",  --TODOO
        TWIGGY_OLD = "That tree looks pretty wimpy.",  --TODOO
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",  --TODOO
		EYEPLANT = "I think I'm being watched.",  --TODOO
		INSPECTSELF = "Am I still in one piece?",  --TODOO
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",  --TODOO
			GROWING = "Go plants go!",  --TODOO
			NEEDSFERTILIZER = "I think it needs to be fertilized.",  --TODOO
			BURNT = "I don't think anything will grow in a pile of ash.",  --TODOO
		},
		FEATHERHAT = "BECOME THE BIRD!",  --TODOO
		FEATHER_CROW = "A feather from a black bird.",  --TODOO
		FEATHER_ROBIN = "A redbird feather.",  --TODOO
		FEATHER_ROBIN_WINTER = "A snowbird feather.",  --TODOO
		FEATHER_CANARY = "A canary feather.",  --TODOO
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",  --TODOO
		FEM_PUPPET = "She's trapped!",  --TODOO
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",  --TODOO
			HELD = "They make my pocket glow!",  --TODOO
		},
		FIREHOUND = "That one is glowy.",  --TODOO
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",  --TODOO
			GENERIC = "Sure beats darkness.",  --TODOO
			HIGH = "Good thing it's contained!",  --TODOO
			LOW = "The fire's getting a bit low.",  --TODOO
			NORMAL = "Nice and comfy.",  --TODOO
			OUT = "At least I can start it up again.",  --TODOO
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",  --TODOO
			GENERIC = "Sure beats darkness.",  --TODOO
			HIGH = "Good thing it's contained!",  --TODOO
			LOW = "The fire's getting a bit low.",  --TODOO
			NORMAL = "Nice and comfy.",  --TODOO
			OUT = "At least I can start it up again.",  --TODOO
		},
		FIRESTAFF = "I don't want to set the world on fire.",  --TODOO
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",  --TODOO
			OFF = "All quiet on the flinging front.",  --TODOO
			LOWFUEL = "The fuel tank is getting a bit low.",  --TODOO
		},

		FISH = "Now I shall eat for a day.",  --TODOO
		FISHINGROD = "Hook, line and stick!",  --TODOO
		FISHSTICKS = "Sticks to your ribs.",  --TODOO
		FISHTACOS = "Crunchy and delicious!",  --TODOO
		FISH_COOKED = "Grilled to perfection.",  --TODOO
		FLINT = "It's a very sharp rock.",  --TODOO
		FLOWER = 
		{
            GENERIC = "It's pretty, but it smells like a common laborer.",  --TODOO
            ROSE = "To match my rosy cheeks.",  --TODOO
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",  --TODOO
		FLOWERHAT = "It smells like prettiness.",  --TODOO
		FLOWER_EVIL = "Augh! It's so evil!",  --TODOO
		FOLIAGE = "Some leafy greens.",  --TODOO
		FOOTBALLHAT = "I don't like sports.",  --TODOO
        FOSSIL_PIECE = "Science bones! We should put them back together.",  --TODOO
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",  --TODOO
			FUNNY = "My scientific instincts say this isn't quite right.",  --TODOO
			COMPLETE = "It's alive! Oh wait, no, it's not.",  --TODOO
        },
        STALKER = "The skeleton fused with the shadows!",  --TODOO
        STALKER_ATRIUM = "Why'd it have to be so big?",  --TODOO
        STALKER_MINION = "Anklebiters!",  --TODOO
        THURIBLE = "It smells like chemicals.",  --TODOO
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",  --TODOO
		FROG =
		{
			DEAD = "He's croaked.",  --TODOO
			GENERIC = "He's so cute!",  --TODOO
			SLEEPING = "Aww, look at him sleep!",  --TODOO
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",  --TODOO
		FROGLEGS = "I've heard it's a delicacy.",  --TODOO
		FROGLEGS_COOKED = "Tastes like chicken.",  --TODOO
		FRUITMEDLEY = "Fruity.",  --TODOO
		FURTUFT = "Black and white fur.",  --TODOO 
		GEARS = "A pile of mechanical parts.",  --TODOO
		GHOST = "This offends me as a scientist.",  --TODOO
		GOLDENAXE = "That's one fancy axe.",  --TODOO
		GOLDENPICKAXE = "Hey, isn't gold really soft?",  --TODOO
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",  --TODOO
		GOLDENSHOVEL = "I can't wait to dig holes.",  --TODOO
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",  --TODOO
		GRASS =
		{
			BARREN = "It needs poop.",  --TODOO
			WITHERED = "It's not going to grow back while it's so hot.",  --TODOO
			BURNING = "That's burning fast!",  --TODOO
			GENERIC = "It's a tuft of grass.",  --TODOO
			PICKED = "It was cut down in the prime of its life.",  --TODOO
			DISEASED = "It looks pretty sick.",  --TODOO
			DISEASING = "Err, something's not right.",  --TODOO
		},
		GRASSGEKKO = 
		{
			GENERIC = "It's an extra leafy lizard.",  --TODOO	
			DISEASED = "It looks really sick.",  --TODOO
		},
		GREEN_CAP = "It seems pretty normal.",  --TODOO
		GREEN_CAP_COOKED = "It's different now...",  --TODOO
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",  --TODOO
			INGROUND = "It's sleeping.",  --TODOO
			PICKED = "I wonder if it will come back?",  --TODOO
		},
		GUNPOWDER = "It looks like pepper.",  --TODOO
		HAMBAT = "This seems unsanitary.",  --TODOO
		HAMMER = "Stop! It's time! To hammer things!",  --TODOO
		HEALINGSALVE = "The stinging means that it's working.",  --TODOO
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",  --TODOO
			COLD = "That's a cold stone.",  --TODOO
			GENERIC = "I could manipulate its temperature.",  --TODOO
			WARM = "It's quite warm and cuddly... for a rock!",  --TODOO
			HOT = "Nice and toasty hot!",  --TODOO
		},
		HOME = "Someone must live here.",  --TODOO
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",  --TODOO
            UNWRITTEN = "The sign is currently blank.",  --TODOO
			BURNT = "\"Don't play with matches.\"",  --TODOO
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",  --TODOO
            UNWRITTEN = "The sign is currently blank.",  --TODOO
			BURNT = "\"Don't play with matches.\"",  --TODOO
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",  --TODOO
            UNWRITTEN = "The sign is currently blank.",  --TODOO
			BURNT = "\"Don't play with matches.\"",  --TODOO
		},
		HONEY = "Looks delicious!",  --TODOO
		HONEYCOMB = "Bees used to live in this.",  --TODOO
		HONEYHAM = "Sweet and savory.",  --TODOO
		HONEYNUGGETS = "Tastes like chicken, but I don't think it is.",  --TODOO
		HORN = "It sounds like a beefalo field in there.",  --TODOO
		HOUND = "You ain't nothing, hound dog!",  --TODOO
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",  --TODOO
			BURNING = "I think we're safe now.",  --TODOO
			REVIVING = "Science save us!",  --TODOO
		},
		HOUNDBONE = "Creepy.",  --TODOO
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",  --TODOO
		ICEBOX = "I have harnessed the power of cold!",  --TODOO
		ICEHAT = "Stay cool, boy.",  --TODOO
		ICEHOUND = "Are there hounds for every season?",  --TODOO
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",  --TODOO
			INACTIVE = "It's more of a pyramid than an obelisk.",  --TODOO
		},
		JAMMYPRESERVES = "Probably should have made a jar.",  --TODOO

		KABOBS = "Lunch on a stick.",  --TODOO
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",  --TODOO
			HELD = "This seems dangerous.",  --TODOO
		},
		KNIGHT = "Check it out!",  --TODOO
		KOALEFANT_SUMMER = "Adorably delicious.",  --TODOO
		KOALEFANT_WINTER = "It looks warm and full of meat.",  --TODOO
		KRAMPUS = "He's going after my stuff!",  --TODOO
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",  --TODOO
		LEIF = "He's huge!",  --TODOO
		LEIF_SPARSE = "He's huge!",  --TODOO
		LIGHTER  = "It's her lucky lighter.",  --TODOO
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",  --TODOO
			GENERIC = "To harness the heavens!",  --TODOO
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "\"Baaaah\" yourself!",  --TODOO
			CHARGED = "I don't think it liked being struck by lightning.",  --TODOO
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",  --TODOO
		GOATMILK = "It's buzzing with tastiness!",  --TODOO
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",  --TODOO
		LIVINGLOG = "It looks worried.",  --TODOO
		LOG =
		{
			BURNING = "That's some hot wood!",  --TODOO
			GENERIC = "It's big, it's heavy, and it's wood.",  --TODOO
		},
		LUCY = "That's a prettier axe than I'm used to.",  --TODOO
		LUREPLANT = "It's so alluring.",  --TODOO
		LUREPLANTBULB = "Now I can start my very own meat farm.",  --TODOO
		MALE_PUPPET = "He's trapped!",  --TODOO

		MANDRAKE_ACTIVE = "Cut it out!",  --TODOO
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",  --TODOO
		MANDRAKE = "Mandrake roots have strange properties.",  --TODOO

        MANDRAKESOUP = "Well, he won't be waking up again.",  --TODOO
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",  --TODOO
        MAPSCROLL = "A blank map. Doesn't seem very useful.",  --TODOO
        MARBLE = "Fancy!",  --TODOO
        MARBLEBEAN = "I traded the old family cow for it.",  --TODOO
        MARBLEBEAN_SAPLING = "It looks carved.",  --TODOO
        MARBLESHRUB = "Makes sense to me.",  --TODOO
        MARBLEPILLAR = "I think I could use that.",  --TODOO
        MARBLETREE = "I don't think an axe will cut it.",  --TODOO
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",  --TODOO
            BURNING = "That's burning fast!",  --TODOO
            GENERIC = "It looks thorny.",  --TODOO
            PICKED = "Ouch.",  --TODOO
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",  --TODOO
        MARSH_PLANT = "It's a plant.",  --TODOO
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",  --TODOO
            BURNT = "Now it's burnt and spiky.",  --TODOO
            CHOPPED = "Not so spiky now!",  --TODOO
            GENERIC = "Those spikes look sharp!",  --TODOO
        },
        MAXWELL = "I hate that guy.",  --TODOO
        MAXWELLHEAD = "I can see into his pores.",  --TODOO
        MAXWELLLIGHT = "I wonder how they work.",  --TODOO
        MAXWELLLOCK = "Looks almost like a key hole.",  --TODOO
        MAXWELLTHRONE = "That doesn't look very comfortable.",  --TODOO
        MEAT = "It's a bit gamey, but it'll do.",  --TODOO
        MEATBALLS = "It's just a big wad of meat.",  --TODOO
        MEATRACK =
        {
            DONE = "Jerky time!",  --TODOO
            DRYING = "Meat takes a while to dry.",  --TODOO
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",  --TODOO
            GENERIC = "I should dry some meats.",  --TODOO
            BURNT = "The rack got dried.",  --TODOO
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",  --TODOO
            DRYING_NOTMEAT = "Drying things is not an exact science.",  --TODOO
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",  --TODOO
        },
        MEAT_DRIED = "Just jerky enough.",  --TODOO
        MERM = "Smells fishy!",  --TODOO
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",  --TODOO
            BURNT = "Burnt merm flesh somehow smells even worse.",  --TODOO
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",  --TODOO
            BURNT = "Nothing to live in, now.",  --TODOO
        },
        MINERHAT = "A hands-free way to brighten your day.",  --TODOO
        MONKEY = "Curious little guy.",  --TODOO
        MONKEYBARREL = "Did that just move?",  --TODOO
        MONSTERLASAGNA = "It's an affront to science.",  --TODOO
        FLOWERSALAD = "A bowl of foliage.",  --TODOO
        ICECREAM = "I scream for ice cream!",  --TODOO
        WATERMELONICLE = "Cryogenic watermelon.",  --TODOO
        TRAILMIX = "A healthy, natural snack.",  --TODOO
        HOTCHILI = "Five alarm!",  --TODOO
        GUACAMOLE = "Avogadro's favorite dish.",  --TODOO
        MONSTERMEAT = "Ugh. I don't think I should eat that.",  --TODOO
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",  --TODOO
        MOOSE = "I don't exactly know what that thing is.",  --TODOO
        MOOSE_NESTING_GROUND = "It puts its babies there.",  --TODOO
        MOOSEEGG = "The babies are like excited electrons trying to escape.",  --TODOO
        MOSSLING = "Aaah! You are definitely not an electron!",  --TODOO
        FEATHERFAN = "Down, to bring the temperature down.",  --TODOO
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",  --TODOO
        GOOSE_FEATHER = "Fluffy!",  --TODOO
        STAFF_TORNADO = "Spinning doom.",  --TODOO
        MOSQUITO =
        {
            GENERIC = "Disgusting little bloodsucker.",  --TODOO
            HELD = "Hey, is that my blood?",  --TODOO
        },
        MOSQUITOSACK = "It's probably someone else's blood...",  --TODOO
        MOUND =
        {
            DUG = "He probably deserved it.",  --TODOO
            GENERIC = "I bet there's all sorts of good stuff down there!",  --TODOO
        },
        NIGHTLIGHT = "It gives off a spooky light.",  --TODOO
        NIGHTMAREFUEL = "This stuff is crazy!",  --TODOO
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",  --TODOO
        NITRE = "I'm not a geologist.",  --TODOO
        ONEMANBAND = "We should add a beefalo bell.",  --TODOO
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",  --TODOO
			EMPTY = "It's dry as a bone.",  --TODOO
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",  --TODOO
        PANFLUTE = "To serenade the animals.",  --TODOO
        PAPYRUS = "Some sheets of paper.",  --TODOO
        WAXPAPER = "Some sheets of wax paper.",  --TODOO
        PENGUIN = "Must be breeding season.",  --TODOO
        PERD = "Stupid bird! Stay away from those berries!",  --TODOO
        PEROGIES = "These turned out pretty good.",  --TODOO
        PETALS = "Sure showed those flowers who's boss!",  --TODOO
        PETALS_EVIL = "I'm not sure I want to hold those.",  --TODOO
        PHLEGM = "It's thick and pliable. And salty.",  --TODOO
        PICKAXE = "Iconic, isn't it?",  --TODOO
        PIGGYBACK = "This little piggy's gone... \"home\".",  --TODOO
        PIGHEAD =
        {
            GENERIC = "Looks like an offering to the beast.",  --TODOO
            BURNT = "Crispy.",  --TODOO
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",  --TODOO
            GENERIC = "These pigs have pretty fancy houses.",  --TODOO
            LIGHTSOUT = "Come ON! I know you're home!",  --TODOO
            BURNT = "Not so fancy now, pig!",  --TODOO
        },
        PIGKING = "Ewwww, he smells!",  --TODOO
        PIGMAN =
        {
            DEAD = "Someone should tell its family.",  --TODOO
            FOLLOWER = "You're part of my entourage.",  --TODOO
            GENERIC = "They kind of creep me out.",  --TODOO
            GUARD = "Looks serious.",  --TODOO
            WEREPIG = "Not a friendly pig!!",  --TODOO
        },
        PIGSKIN = "It still has the tail on it.",  --TODOO
        PIGTENT = "Smells like bacon.",  --TODOO
        PIGTORCH = "Sure looks cozy.",  --TODOO
        PINECONE = "I can hear a tiny tree inside it, trying to get out.",  --TODOO
        PINECONE_SAPLING = "It'll be a tree soon!",  --TODOO
        LUMPY_SAPLING = "How did this tree even reproduce?",  --TODOO
        PITCHFORK = "Now I just need an angry mob to join.",  --TODOO
        PLANTMEAT = "That doesn't look very appealing.",  --TODOO
        PLANTMEAT_COOKED = "At least it's warm now.",  --TODOO
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",  --TODOO
            GROWING = "Guh! It's growing so slowly!",  --TODOO
            READY = "Mmmm. Ready to harvest.",  --TODOO
            WITHERED = "The heat killed it.",  --TODOO
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",  --TODOO
        POMEGRANATE_COOKED = "Haute Cuisine!",  --TODOO
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",  --TODOO
        POND = "I can't see the bottom!",  --TODOO
        POOP = "I should fill my pockets!",  --TODOO
        FERTILIZER = "That is definitely a bucket full of poop.",  --TODOO
        PUMPKIN = "It's as big as my head!",  --TODOO
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",  --TODOO
        PUMPKIN_COOKED = "How did it not turn into a pie?",  --TODOO
        PUMPKIN_LANTERN = "Spooky!",  --TODOO
        PUMPKIN_SEEDS = "It's a pumpkin seed.",  --TODOO
        PURPLEAMULET = "It's whispering to me.",  --TODOO
        PURPLEGEM = "It contains the mysteries of the universe.",  --TODOO
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",  --TODOO
            HELD = "Do you like science?",  --TODOO
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",  --TODOO
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",  --TODOO
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",  --TODOO
            BURNT = "The measuring parts went up in a cloud of smoke.",  --TODOO
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",  --TODOO
        RAINHAT = "Messy hair... the terrible price of dryness.",  --TODOO
        RATATOUILLE = "An excellent source of fiber.",  --TODOO
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",  --TODOO
        REDGEM = "It sparkles with inner warmth.",  --TODOO
        RED_CAP = "It smells funny.",  --TODOO
        RED_CAP_COOKED = "It's different now...",  --TODOO
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",  --TODOO
            INGROUND = "It's sleeping.",  --TODOO
            PICKED = "I wonder if it will come back?",  --TODOO
        },
        REEDS =
        {
            BURNING = "That's really burning!",  --TODOO
            GENERIC = "It's a clump of reeds.",  --TODOO
            PICKED = "All the useful reeds have already been picked.",  --TODOO
        },
        RELIC = "Ancient household goods.",  --TODOO
        RUINS_RUBBLE = "This can be fixed.",  --TODOO
        RUBBLE = "Just bits and pieces of rock.",  --TODOO
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",  --TODOO
            BURNT = "It won't be doing much science now.",  --TODOO
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",  --TODOO
            BURNT = "The extra science didn't keep it alive.",  --TODOO
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",  --TODOO
            BURNT = "Whatever it was, it's burnt now.",  --TODOO
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",  --TODOO
            BURNT = "Fire doesn't really solve naming issues...",  --TODOO
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",  --TODOO
            BURNT = "Not much use anymore.",  --TODOO
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",  --TODOO
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",  --TODOO
            HELD = "He likes my pocket.",  --TODOO
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",  --TODOO
            HELD = "It's so soft.",  --TODOO
        },
        ROBOT_PUPPET = "They're trapped!",  --TODOO
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",  --TODOO
            OUT = "Looks fragile.",  --TODOO
            LOW = "The lava's crusting over.",  --TODOO
            NORMAL = "Nice and comfy.",  --TODOO
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",  --TODOO
            RAISED = "It's out of reach.",  --TODOO
        },
        ROCK = "It wouldn't fit in my pocket.",  --TODOO
        PETRIFIED_TREE = "It looks scared stiff.",  --TODOO
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",  --TODOO
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",  --TODOO
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",  --TODOO
            MELTED = "Won't be useful until it freezes again.",  --TODOO
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",  --TODOO
        ICE = "Ice to meet you.",  --TODOO
        ROCKS = "We could make stuff with these.",  --TODOO
        ROOK = "Storm the castle!",  --TODOO
        ROPE = "Some short lengths of rope.",  --TODOO
        ROTTENEGG = "Ew! It stinks!",  --TODOO
        ROYAL_JELLY = "It infuses the eater with the power of science!",  --TODOO
        JELLYBEAN = "One part jelly, one part bean.",  --TODOO
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",  --TODOO
        SADDLE_RACE = "This saddle really flies!",  --TODOO
        SADDLE_WAR = "The only problem is the saddle sores.",  --TODOO
        SADDLEHORN = "This could take a saddle off.",  --TODOO
        SALTLICK = "How many licks does it take to get to the center?",  --TODOO
        BRUSH = "I bet the beefalo really like this.",  --TODOO
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",  --TODOO
			INACTIVE = "Where did the rest of it go?",  --TODOO
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",  --TODOO
			WITHERED = "It might be okay if it cooled down.",  --TODOO
			GENERIC = "Baby trees are so cute!",  --TODOO
			PICKED = "That'll teach him.",  --TODOO
			DISEASED = "It looks pretty sick.",  --TODOO
			DISEASING = "Err, something's not right.",  --TODOO
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",  --TODOO
			BURNING = "Someone made that strawman eat crow.",  --TODOO
			BURNT = "Someone MURDERed that scarecrow!",  --TODOO
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",  --TODOO
			BLOCK = "Ready for sculpting.",  --TODOO
			SCULPTURE = "A masterpiece!",  --TODOO
			BURNT = "Burnt right down.",  --TODOO
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",  --TODOO
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",  --TODOO
			UNCOVERED = "I guess he cracked under the pressure.",  --TODOO
			FINISHED = "At least it's back in one piece now.",  --TODOO
			READY = "Something's moving inside.",  --TODOO
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",  --TODOO
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",  --TODOO
			UNCOVERED = "There's a big piece missing.",  --TODOO
			FINISHED = "Now what?",  --TODOO
			READY = "Something's moving inside.",  --TODOO
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",  --TODOO
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",  --TODOO
			UNCOVERED = "It's not in the best shape.",  --TODOO
			FINISHED = "All patched up.",  --TODOO
			READY = "Something's moving inside.",  --TODOO
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",  --TODOO
        GARGOYLE_WEREPIG = "It looks very lifelike.",  --TODOO
		SEEDS = "Each one is a tiny mystery.",  --TODOO
		SEEDS_COOKED = "That cooked the life right out of 'em!",  --TODOO
		SEWING_KIT = "Darn it! Darn it all to heck!",  --TODOO
		SEWING_TAPE = "Good for mending.",  --TODOO
		SHOVEL = "There's a lot going on underground.",  --TODOO
		SILK = "It comes from a spider's butt.",  --TODOO
		SKELETON = "Better you than me.",  --TODOO
		SCORCHED_SKELETON = "Spooky.",  --TODOO
		SKULLCHEST = "I'm not sure if I want to open it.",  --TODOO
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",  --TODOO
			HUNGRY = "It looks hungry.",  --TODOO
			STARVING = "It must be starving.",  --TODOO
			SLEEPING = "It's barely making a peep.",  --TODOO
		},
		SMALLMEAT = "A tiny chunk of dead animal.",  --TODOO
		SMALLMEAT_DRIED = "A little jerky.",  --TODOO
		SPAT = "What a crusty looking animal.",  --TODOO
		SPEAR = "That's one pointy stick.",  --TODOO
		SPEAR_WATHGRITHR = "It feels very stabby.",  --TODOO
		WATHGRITHRHAT = "Pretty fancy hat, that.",  --TODOO
		SPIDER =
		{
			DEAD = "Ewwww!",  --TODOO
			GENERIC = "I hate spiders.",  --TODOO
			SLEEPING = "I'd better not be here when he wakes up.",  --TODOO
		},
		SPIDERDEN = "Sticky!",  --TODOO
		SPIDEREGGSACK = "I hope these don't hatch. Period.",  --TODOO
		SPIDERGLAND = "It has a tangy, antiseptic smell.",  --TODOO
		SPIDERHAT = "I hope I got all of the spider goo out of it.",  --TODOO
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",  --TODOO
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",  --TODOO
			GENERIC = "Looks even meaner than usual.",  --TODOO
			SLEEPING = "I should keep my distance.",  --TODOO
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",  --TODOO
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",  --TODOO
			HIDING = "Something's odd here, but I can't put my finger on it.",  --TODOO
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",  --TODOO
            TYPE1 = "Don't lose your head now!",  --TODOO
            TYPE2 = "Statuesque.",  --TODOO
            TYPE3 = "I wonder who the artist is.",  --TODOO --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",  --TODOO
		STATUEMAXWELL = "He's a lot shorter in person.",  --TODOO
		STEELWOOL = "Scratchy metal fibers.",  --TODOO
		STINGER = "Looks sharp!",  --TODOO
		STRAWHAT = "Hats always ruin my hair.",  --TODOO
		STUFFEDEGGPLANT = "It's really stuffing!",  --TODOO
		SWEATERVEST = "This vest is dapper as all get-out.",  --TODOO
		REFLECTIVEVEST = "Keep off, evil sun!",  --TODOO
		HAWAIIANSHIRT = "It's not lab-safe!",  --TODOO
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",  --TODOO
		TALLBIRD = "That's a tall bird!",  --TODOO
		TALLBIRDEGG = "Will it hatch?",  --TODOO
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",  --TODOO
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",  --TODOO
			GENERIC = "Looks like it's hatching!",  --TODOO
			HOT = "Are eggs supposed to sweat?",  --TODOO
			LONG = "I have a feeling this is going to take a while...",  --TODOO
			SHORT = "It should hatch any time now.",  --TODOO
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",  --TODOO
			PICKED = "The nest is empty.",  --TODOO
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",  --TODOO
			HUNGRY = "You need some food and quick, huh?",  --TODOO
			STARVING = "It has a dangerous look in its eye.",  --TODOO
			SLEEPING = "It's getting some shut-eye",  --TODOO
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",  --TODOO
			GENERIC = "This appears to be a nexus to another world!",  --TODOO
			LOCKED = "There's still something missing.",  --TODOO
			PARTIAL = "Soon, the invention will be complete!",  --TODOO
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",  --TODOO
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",  --TODOO
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",  --TODOO
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",  --TODOO
		TELESTAFF = "That could reveal the world.",  --TODOO
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",  --TODOO
			BURNT = "Nothing left to sleep in.",  --TODOO
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",  --TODOO
			BURNT = "It won't provide much shade now.",  --TODOO
		},
		TENTACLE = "That looks dangerous.",  --TODOO
		TENTACLESPIKE = "It's pointy and slimy.",  --TODOO
		TENTACLESPOTS = "I think these were its genitalia.",  --TODOO
		TENTACLE_PILLAR = "A slimy pole.",  --TODOO
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",  --TODOO
		TENTACLE_PILLAR_ARM = "Little slippery arms.",  --TODOO
		TENTACLE_GARDEN = "Yet another slimy pole.",  --TODOO
		TOPHAT = "What a nice hat.",  --TODOO
		TORCH = "Something to hold back the night.",  --TODOO
		TRANSISTOR = "It's whirring with electricity.",  --TODOO
		TRAP = "I wove it real tight.",  --TODOO
		TRAP_TEETH = "This is a nasty surprise.",  --TODOO
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",  --TODOO
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",  --TODOO
			BURNT = "That trunk was truncated.",  --TODOO
		},
		TREASURECHEST_TRAP = "How convenient!",  --TODOO
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",  --TODOO
			LOCKED = "It's passing its judgment.",  --TODOO
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",  --TODOO
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?",  --TODOO --Melted Marbles
		TRINKET_2 = "What's kazoo with you?",  --TODOO --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.",  --TODOO --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.",  --TODOO --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.",  --TODOO --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.",  --TODOO --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!",  --TODOO --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.",  --TODOO --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.",  --TODOO --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.",  --TODOO --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.",  --TODOO --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.",  --TODOO --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.",  --TODOO --Gnomette
		TRINKET_14 = "Now if I only had some tea...",  --TODOO --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.",  --TODOO --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.",  --TODOO --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.",  --TODOO --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?",  --TODOO --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.",  --TODOO --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!",  --TODOO --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.",  --TODOO --Egg Beater
		TRINKET_22 = "I have a few theories about this string.",  --TODOO --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.",  --TODOO --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.",  --TODOO --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.",  --TODOO --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.",  --TODOO --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.",  --TODOO --Coat Hanger
		TRINKET_28 = "How Machiavellian.",  --TODOO --Rook
        TRINKET_29 = "How Machiavellian.",  --TODOO --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.",  --TODOO --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.",  --TODOO --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!",  --TODOO --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.",  --TODOO --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.",  --TODOO --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.",  --TODOO --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.",  --TODOO --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.",  --TODOO --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.",  --TODOO -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?",  --TODOO -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.",  --TODOO -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.",  --TODOO -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.",  --TODOO -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.",  --TODOO -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.",  --TODOO -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.",  --TODOO -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?",  --TODOO -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",  --TODOO
        HALLOWEENCANDY_2 = "What corruption of science grew these?",  --TODOO
        HALLOWEENCANDY_3 = "It's... corn.",  --TODOO
        HALLOWEENCANDY_4 = "They wriggle on the way down.",  --TODOO
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",  --TODOO
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",  --TODOO
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",  --TODOO
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",  --TODOO
        HALLOWEENCANDY_9 = "Sticks to your teeth.",  --TODOO
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",  --TODOO
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",  --TODOO
        HALLOWEENCANDY_12 = "Did that candy just move?",  --TODOO --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.",  --TODOO --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.",  --TODOO --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",  --TODOO

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",  --TODOO
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",  --TODOO
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.",  --TODOO 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",  --TODOO
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",  --TODOO
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.",  --TODOO 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",  --TODOO
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",  --TODOO
        HALLOWEENPOTION_BRAVERY = "Full of grit.",  --TODOO
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",  --TODOO
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.",  --TODOO 
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",  --TODOO
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.",  --TODOO 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",  --TODOO

        DRAGONHEADHAT = "So who gets to be the head?",  --TODOO
        DRAGONBODYHAT = "I'm middling on this middle piece.",  --TODOO
        DRAGONTAILHAT = "Someone has to bring up the rear.",  --TODOO
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",  --TODOO
            EMPTY = "I've got to plant something there.",  --TODOO
            BURNT = "That won't do at all.",  --TODOO
        },
        REDLANTERN = "This lantern feels more special than the others.",  --TODOO
        LUCKY_GOLDNUGGET = "What a lucky find!",  --TODOO
        FIRECRACKERS = "Filled with explosion science!",  --TODOO
        PERDFAN = "It's inordinately large.",  --TODOO
        REDPOUCH = "Is there something inside?",  --TODOO
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",  --TODOO
            EMPTY = "I need to put a torch in it.",  --TODOO
            BURNING = "I should make something fun.",  --TODOO --for willow to override
            BURNT = "It burned down.",  --TODOO
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",  --TODOO
        	STATUE = "Did it just move?",  --TODOO
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",  --TODOO
        	STATUE = "It looks so real.",  --TODOO
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",  --TODOO
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",  --TODOO
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",  --TODOO

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",  --TODOO
            EMPTY = "It's hungry for meat.",  --TODOO
            BURNT = "Burnt out.",  --TODOO
		},
		PIG_TOKEN = "This looks important.",  --TODOO
		PIG_COIN = "This'll pay off in a fight.",  --TODOO
		YOTP_FOOD1 = "A feast fit for me.",  --TODOO
		YOTP_FOOD2 = "A meal only a beast would love.",  --TODOO
		YOTP_FOOD3 = "Nothing fancy.",  --TODOO

		PIGELITE1 = "What are you looking at?",  --TODOO --BLUE
		PIGELITE2 = "He's got gold fever!",  --TODOO --RED
		PIGELITE3 = "Here's mud in your eye!",  --TODOO --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?",  --TODOO --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?",  --TODOO --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!",  --TODOO --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!",  --TODOO --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?",  --TODOO --GREEN

		BISHOP_CHARGE_HIT = "Ow!",  --TODOO
		TRUNKVEST_SUMMER = "Wilderness casual.",  --TODOO
		TRUNKVEST_WINTER = "Winter survival gear.",  --TODOO
		TRUNK_COOKED = "Somehow even more nasal than before.",  --TODOO
		TRUNK_SUMMER = "A light breezy trunk.",  --TODOO
		TRUNK_WINTER = "A thick, hairy trunk.",  --TODOO
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",  --TODOO
		TURKEYDINNER = "Mmmm.",  --TODOO
		TWIGS = "It's a bunch of small twigs.",  --TODOO
		UMBRELLA = "I always hate when my hair gets wet and poofy.",  --TODOO
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",  --TODOO
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",  --TODOO
		WAFFLES = "I'm waffling on whether it needs more syrup.",  --TODOO
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",  --TODOO
			BURNT = "That won't do at all.",  --TODOO
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",  --TODOO
		WALL_STONE = "That's a nice wall.",  --TODOO
		WALL_STONE_ITEM = "They make me feel so safe.",  --TODOO
		WALL_RUINS = "An ancient piece of wall.",  --TODOO
		WALL_RUINS_ITEM = "A solid piece of history.",  --TODOO
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",  --TODOO
			BURNT = "Burnt!",  --TODOO
		},
		WALL_WOOD_ITEM = "Pickets!",  --TODOO
		WALL_MOONROCK = "Spacey and smooth!",  --TODOO
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",  --TODOO
		FENCE = "It's just a wood fence.",  --TODOO
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",  --TODOO
        FENCE_GATE = "It opens. And closes sometimes, too.",  --TODOO
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",  --TODOO
		WALRUS = "Walruses are natural predators.",  --TODOO
		WALRUSHAT = "It's covered with walrus hairs.",  --TODOO
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",  --TODOO
			GENERIC = "It looks warm and cozy inside.",  --TODOO
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",  --TODOO
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",  --TODOO
            BURNING = "That's burning fast!",  --TODOO
			BURNT = "It's out of style now.",  --TODOO
		},
		WARG = "You might be something to reckon with, big dog.",  --TODOO
		WASPHIVE = "I think those bees are mad.",  --TODOO
		WATERBALLOON = "What a scientific marvel!",  --TODOO
		WATERMELON = "Sticky sweet.",  --TODOO
		WATERMELON_COOKED = "Juicy and warm.",  --TODOO
		WATERMELONHAT = "Let the juice run down your face.",  --TODOO
		WAXWELLJOURNAL = "Spooky.",  --TODOO
		WETGOOP = "It tastes like nothing.",  --TODOO
        WHIP = "Nothing like loud noises to help keep the peace.",  --TODOO
		WINTERHAT = "It'll be good for when winter comes.",  --TODOO
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",  --TODOO
			BURNT = "Its measuring days are over.",  --TODOO
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",  --TODOO
            BURNING = "That was a mistake, I think.",  --TODOO
            CANDECORATE = "Happy Winter's Feast!",  --TODOO
            YOUNG = "It's almost Winter's Feast!",  --TODOO
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",  --TODOO
            BURNT = "That puts a damper on the festivities.",  --TODOO
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",  --TODOO
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",  --TODOO
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",  --TODOO
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",  --TODOO
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",  --TODOO

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.",  --TODOO --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.",  --TODOO --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.",  --TODOO --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.",  --TODOO --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.",  --TODOO --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!",  --TODOO --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.",  --TODOO --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?",  --TODOO --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?",  --TODOO --eggnog

        KLAUS = "What on earth is that thing!",  --TODOO
        KLAUS_SACK = "We should definitely open that.",  --TODOO
		KLAUSSACKKEY = "It's really fancy for a deer antler.",  --TODOO
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",  --TODOO
			OPEN = "Science compels me to jump in.",  --TODOO
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",  --TODOO
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",  --TODOO        
		LIVINGTREE = "Is it watching me?",  --TODOO
		ICESTAFF = "It's cold to the touch.",  --TODOO
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",  --TODOO
		SHADOWHEART = "The power of science must have reanimated it...",  --TODOO
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",  --TODOO
			LINE_2 = "This tablet is too worn to make out.",  --TODOO
			LINE_3 = "Something dark creeps over the city and its people.",  --TODOO
			LINE_4 = "The people are shedding their skins. They look different underneath.",  --TODOO
			LINE_5 = "It shows a massive, technologically advanced city.",  --TODOO
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",  --TODOO
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",  --TODOO
			OFF = "Something must power it.",  --TODOO
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",  --TODOO
			OFF = "The essential components are still intact.",  --TODOO
			CHARGING = "It's gaining power.",  --TODOO
			DESTABILIZING = "The gateway is destabilizing.",  --TODOO
			COOLDOWN = "It needs time to recover. Me too.",  --TODOO
        },
        ATRIUM_KEY = "There is power emanating from it.",  --TODOO
		LIFEINJECTOR = "A scientific breakthrough! The cure!",  --TODOO
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",  --TODOO
			FEMALE = "%s must've died performing an experiment with %s.",  --TODOO
			ROBOT = "%s must've died performing an experiment with %s.",  --TODOO
			DEFAULT = "%s must've died performing an experiment with %s.",  --TODOO
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",  --TODOO
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",  --TODOO
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",  --TODOO
		ROCK_MOON = "That rock came from the moon.",  --TODOO
		MOONROCKNUGGET = "That rock came from the moon.",  --TODOO
		MOONROCKCRATER = "I should stick something shiny in it. For research.",  --TODOO
		MOONROCKSEED = "There's science inside!",  --TODOO

        REDMOONEYE = "It can see and be seen for miles!",  --TODOO
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",  --TODOO
        GREENMOONEYE = "That'll keep a watchful eye on the place.",  --TODOO
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",  --TODOO
        YELLOWMOONEYE = "That ought to show everyone the way.",  --TODOO
        BLUEMOONEYE = "It's always smart to keep an eye out.",  --TODOO

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",  --TODOO
        BOARRIOR = "You sure are big!",  --TODOO
        BOARON = "I can take him!",  --TODOO
        PEGHOOK = "That spit is corrosive!",  --TODOO
        TRAILS = "He's got a strong arm on him.",  --TODOO
        TURTILLUS = "Its shell is so spiky!",  --TODOO
        SNAPPER = "This one's got bite.",  --TODOO
		RHINODRILL = "He's got a nose for this kind of work.",  --TODOO
		BEETLETAUR = "I can smell him from here!",  --TODOO

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",  --TODOO
            GENERIC = "That's how we got here. Hopefully how we get back, too.",  --TODOO
        },
        LAVAARENA_KEYHOLE = "It needs a key.",  --TODOO
		LAVAARENA_KEYHOLE_FULL = "That should do it.",  --TODOO
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",  --TODOO
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",  --TODOO

        HEALINGSTAFF = "It conducts regenerative energy.",  --TODOO
        FIREBALLSTAFF = "It calls a meteor from above.",  --TODOO
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",  --TODOO
        SPEAR_GUNGNIR = "I could do a quick charge with that.",  --TODOO
        BLOWDART_LAVA = "That's a weapon I could use from range.",  --TODOO
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",  --TODOO
        LAVAARENA_LUCY = "That weapon's for throwing.",  --TODOO
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",  --TODOO
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",  --TODOO
		LAVAARENA_BERNIE = "He might make a good distraction for us.",  --TODOO
		SPEAR_LANCE = "It gets to the point.",  --TODOO
		BOOK_ELEMENTAL = "I can't make out the text.",  --TODOO
		LAVAARENA_ELEMENTAL = "It's a rock monster!",  --TODOO

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",  --TODOO
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",  --TODOO
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",  --TODOO
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",  --TODOO
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",  --TODOO
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",  --TODOO
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",  --TODOO

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",  --TODOO
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",  --TODOO
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",  --TODOO
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",  --TODOO
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",  --TODOO
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",  --TODOO
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",  --TODOO
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",  --TODOO
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",  --TODOO

		LAVAARENA_ARMOR_HP = "That should keep me safe.",  --TODOO

		LAVAARENA_FIREBOMB = "It smells like brimstone.",  --TODOO
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",  --TODOO

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",  --TODOO
        	FULL = "It's in the process of digestinating.",  --TODOO
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",  --TODOO
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",  --TODOO
		
        QUAGMIRE_HOE = "It's a farming instrument.",  --TODOO
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",  --TODOO
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",  --TODOO
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",  --TODOO
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",  --TODOO
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_ONION = "Looks crunchy.",  --TODOO
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",  --TODOO
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_POTATO = "The apples of the earth.",  --TODOO
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",  --TODOO
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",  --TODOO
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",  --TODOO
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_FLOUR = "Ready for baking.",  --TODOO
        QUAGMIRE_WHEAT = "It looks a bit grainy.",  --TODOO
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",  --TODOO
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",  --TODOO
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",  --TODOO
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",  --TODOO
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",  --TODOO
		QUAGMIRE_CRABMEAT = "No imitations here.",  --TODOO
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",  --TODOO
        QUAGMIRE_POT = "This one holds more ingredients.",  --TODOO
        QUAGMIRE_POT_SMALL = "Let's get cooking!",  --TODOO
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",  --TODOO
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",  --TODOO
			STUMP = "Where'd the tree go? I'm stumped.",  --TODOO
			TAPPED_EMPTY = "Here sappy, sappy, sap.",  --TODOO
			TAPPED_READY = "Sweet golden sap.",  --TODOO
			TAPPED_BUGS = "That's how you get ants.",  --TODOO
			WOUNDED = "It looks ill.",  --TODOO
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",  --TODOO
			PICKED = "I can't get anymore out of that shrub.",  --TODOO
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",  --TODOO
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",  --TODOO
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",  --TODOO
		QUAGMIRE_SAP = "It tastes sweet.",  --TODOO
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",  --TODOO
			GENERIC = "Science takes time.",  --TODOO
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",  --TODOO
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",  --TODOO

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",  --TODOO
			LOCKED = "It won't open without the key.",  --TODOO
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",  --TODOO
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",  --TODOO
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",  --TODOO

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",  --TODOO
			PICKED = "I don't think it's growing back.",  --TODOO
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",  --TODOO
        QUAGMIRE_MEALINGSTONE = "The daily grind.",  --TODOO
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",  --TODOO

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",  --TODOO
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",  --TODOO
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",  --TODOO
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",  --TODOO
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",  --TODOO
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",  --TODOO
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",  --TODOO
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",  --TODOO
            "Something destroyed this town.",  --TODOO
            "I wonder who they angered.",  --TODOO
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",  --TODOO
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",  --TODOO
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",  --TODOO
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",  --TODOO
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",  --TODOO
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",  --TODOO
            SLEEPING = "It's sleeping, for now.",  --TODOO
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",  --TODOO
        
        QUAGMIRE_PORTAL = "Another dead end.",  --TODOO
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",  --TODOO
        QUAGMIRE_SALT = "It's full of salt.",  --TODOO
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",  --TODOO
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",  --TODOO
            MISMATCH = "That's not what it wants.",  --TODOO
            MATCH = "Science says this will appease the sky God.",  --TODOO
            MATCH_BUT_SNACK = "It's more of a light snack, really.",  --TODOO
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",  --TODOO
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",  --TODOO
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",  --TODOO
        QUAGMIRE_COIN2 = "A decent amount of coin.",  --TODOO
        QUAGMIRE_COIN3 = "Seems valuable.",  --TODOO
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",  --TODOO
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",  --TODOO
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",  --TODOO
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",  --TODOO
        QUAGMIRE_SEEDPACKET = "Sow what?",  --TODOO
        
        QUAGMIRE_POT = "This pot holds more ingredients.",  --TODOO
        QUAGMIRE_POT_SMALL = "Let's get cooking!",  --TODOO
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",  --TODOO
        QUAGMIRE_POT_HANGER = "It has hang-ups.",  --TODOO
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",  --TODOO
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",  --TODOO
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",  --TODOO
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",  --TODOO
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",  --TODOO
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",  --TODOO
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",  --TODOO
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",  --TODOO
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",  --TODOO
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",  --TODOO
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",  --TODOO
        QUAGMIRE_CRATE = "Kitchen stuff.",  --TODOO
        
        QUAGMIRE_MERM_CART1 = "Any science in there?",  --TODOO --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.",  --TODOO --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",  --TODOO
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",  --TODOO
        QUAGMIRE_PARK_URN = "Ashes to ashes.",  --TODOO
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",  --TODOO
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",  --TODOO
            LOCKED = "Locked tight.",  --TODOO
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",  --TODOO
        QUAGMIRE_CRABTRAP = "A crabby trap.",  --TODOO
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",  --TODOO
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",  --TODOO
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",  --TODOO
        QUAGMIRE_GOATKID = "This goat's much smaller.",  --TODOO
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",  --TODOO
            GENERIC = "He's just winging it.",  --TODOO
            SLEEPING = "It's sleeping, for now.",  --TODOO
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",  --TODOO

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",  --TODOO
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",  --TODOO

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",  --TODOO
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",  --TODOO

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",  --TODOO
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",  --TODOO
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",  --TODOO
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",  --TODOO

        QUAGMIRE_LAMP_SHORT = "Enlightening.",  --TODOO

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",  --TODOO
        	OFF = "It needs some electricity.",  --TODOO
        	BURNING = "It's on fire!",  --TODOO
        	BURNT = "Science couldn't save it.",  --TODOO
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",  --TODOO
        	OFF = "It needs some electricity.",  --TODOO
        	BURNING = "It's on fire!",  --TODOO
        	BURNT = "Science couldn't save it.",  --TODOO
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",  --TODOO
        	LOWPOWER = "It's getting low on power.",  --TODOO
        	OFF = "I could get it working, if Winona's busy.",  --TODOO
        	BURNING = "It's on fire!",  --TODOO
        	BURNT = "Science couldn't save it.",  --TODOO
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",  --TODOO
        	LOWPOWER = "It'll turn off soon.",  --TODOO
        	OFF = "Science beats magic, every time.",  --TODOO
        	BURNING = "It's on fire!",  --TODOO
        	BURNT = "Science couldn't save it.",  --TODOO
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",  --TODOO
        ARMOR_BRAMBLE = "The best offense is a good defense.",  --TODOO
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",  --TODOO

        BOATFRAGMENT03 = "Not much left of it.",  --TODOO
        BOATFRAGMENT04 = "Not much left of it.",  --TODOO
        BOATFRAGMENT05 = "Not much left of it.",  --TODOO
		BOAT_LEAK = "I should patch that up before we sink.",  --TODOO
        MAST = "Avast! A mast!",  --TODOO
        SEASTACK = "It's a rock.",  --TODOO
        FISHINGNET = "Nothing but net.",  --TODOO
        ANTCHOVIES = "Yeesh. Can I toss it back?",  --TODOO
        STEERINGWHEEL = "I could have been a sailor in another life.",  --TODOO
        ANCHOR = "I wouldn't want my boat to float away.",  --TODOO
        BOATPATCH = "Just in case of disaster.",  --TODOO
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",  --TODOO
            BURNT = "Doesn't look very useful anymore.",  --TODOO
            CHOPPED = "There might still be something worth digging up.",  --TODOO
            GENERIC = "A dead tree that washed up on shore.",  --TODOO
        },

        DRIFTWOOD_LOG = "It floats on water.",  --TODOO

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",  --TODOO
            BURNT = "The tree burned down.",  --TODOO
            CHOPPED = "That was a pretty thick tree.",  --TODOO
            GENERIC = "I didn't know trees grew on the moon.",  --TODOO
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",  --TODOO

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",  --TODOO
        	HELD = "I've got you now.",  --TODOO
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",  --TODOO
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",  --TODOO
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",  --TODOO
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",  --TODOO
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",  --TODOO
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",  --TODOO
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",  --TODOO
			WITHERED = "It's pretty hot out.",  --TODOO
			GENERIC = "It's a bush... from the moon!",  --TODOO
			PICKED = "It'll take awhile to grow more fruit.",  --TODOO
			DISEASED = "It looks pretty sick.",  --TODOO
            DISEASING = "Err, something's not right.",  --TODOO
			BURNING = "It's burning!",  --TODOO
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",  --TODOO
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",  --TODOO
        	BOMBED = "Just a simple chemical reaction.",  --TODOO
        	GLASS = "Water turns to glass under the moon. That's just science.",  --TODOO
			EMPTY = "I'll just have to wait for it to fill up again.",  --TODOO
        },
        MOONGLASS = "It's very sharp.",  --TODOO
        MOONGLASS_ROCK = "I can practically see my reflection in it.",  --TODOO
        BATHBOMB = "It's just textbook chemistry.",  --TODOO
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",  --TODOO
            CLOSED = "It tried to chomp me!",  --TODOO
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",  --TODOO
        SPIDER_MOON = 
        {
        	GENERIC = "Oh good. The moon mutated it.",  --TODOO
        	SLEEPING = "Thank science, it stopped moving.",  --TODOO
        	DEAD = "Is it really dead?",  --TODOO
        },
        MOONSPIDERDEN = "That's not a normal spider den.",  --TODOO
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",  --TODOO
			RIPE = "I think it's ripe now.",  --TODOO
			SLEEPING = "It's snoozing.",  --TODOO
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",  --TODOO
            HELD = "Catching one ain't puffin to brag about.",  --TODOO
            SLEEPING = "Peacefully huffin' and puffin'.",  --TODOO
        },

		MOONGLASSAXE = "I've made it extra effective.",  --TODOO
		GLASSCUTTER = "I'm not really cut out for fighting.",  --TODOO

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",  --TODOO
            MELTED = "It's completely melted.",  --TODOO
        },
        ICEBERG_MELTED = "It's completely melted.",  --TODOO

        MINIFLARE = "I can light it to let everyone know I'm here.",  --TODOO

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.",  --TODOO 
			NOLIGHT = "The cracks in this place are starting to show.",  --TODOO
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",  --TODOO
            GENERIC = "Hm? What did you say?",  --TODOO
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",  --TODOO
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",  --TODOO
        MOON_ALTAR_SEED = "It wants me to give it a home.",  --TODOO

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",  --TODOO
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",  --TODOO
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",  --TODOO

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",  --TODOO
            BURNT = "The science has been lost to sea.",  --TODOO
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",  --TODOO
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",  --TODOO
        ANCHOR_ITEM = "Now I can build an anchor.",  --TODOO
        MAST_ITEM = "Now I can build a mast.",  --TODOO
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",  --TODOO
        	GENERIC = "Science save us!",  --TODOO
        	SLEEPING = "I have a very strong desire to run.",  --TODOO
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",  --TODOO
			GENERIC = "That thing's terrifying!",  --TODOO
			SLEEPING = "Thank goodness. It's sleeping.",  --TODOO
		},
        CARRAT = 
        {
        	DEAD = "That's the end of that.",  --TODOO
        	GENERIC = "Are carrots supposed to have legs?",  --TODOO
        	HELD = "You're kind of ugly up close.",  --TODOO
        	SLEEPING = "It's almost cute.",  --TODOO
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Welp. It's kelp.",  --TODOO
            PICKED = "I just couldn't kelp myself.",  --TODOO
        },
		BULLKELP_ROOT = "I can plant it in deep water.",  --TODOO
        KELPHAT = "Sometimes you have to feel worse to feel better.",  --TODOO
		KELP = "It gets my pockets all wet and gross.",  --TODOO
		KELP_COOKED = "It's closer to a liquid than a solid.",  --TODOO
		KELP_DRIED = "The sodium content's kinda high.",  --TODOO

		GESTALT = "They're promising me... knowledge.",  --TODOO

		COOKIECUTTER = "I don't like the way it's looking at my boat...",  --TODOO
		COOKIECUTTERSHELL = "A shell of its former self.",  --TODOO
		COOKIECUTTERHAT = "At least my hair will stay dry.",  --TODOO
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",  --TODOO
			MINED_OUT = "It's mined... it's all mined!",  --TODOO
			GROWING = "I guess it just grows like that.",  --TODOO
		},
		SALTROCK = "Science compels me to lick it.",  --TODOO
		SALTBOX = "Just the cure for spoiling food!",  --TODOO

        MALBATROSS = "A fowl beast indeed!",  --TODOO
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",  --TODOO
        MALBATROSS_BEAK = "Smells fishy.",  --TODOO
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",  --TODOO
        MAST_MALBATROSS = "Spread my wings and sail away!",  --TODOO
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",  --TODOO

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",  --TODOO
        OAR = "Manual ship acceleration.",  --TODOO
		OAR_DRIFTWOOD = "Manual ship acceleration.",  --TODOO

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox",  --TODOO --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",  --TODOO
            DONE = "Now we're done cookin'!",  --TODOO

			COOKING_LONG = "That meal is going to take a while.",  --TODOO
			COOKING_SHORT = "It'll be ready in no-time!",  --TODOO
			EMPTY = "I bet there's nothing in there.",  --TODOO
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",  --TODOO
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",  --TODOO
            DONE = "Should make things a little tastier.",  --TODOO
        },
        SPICEPACK = "A breakthrough in culinary science!",  --TODOO
        SPICE_GARLIC = "A powerfully potent powder.",  --TODOO
        SPICE_SUGAR = "Sweet! It's sweet!",  --TODOO
        SPICE_CHILI = "A flagon of fiery fluid.",  --TODOO
        SPICE_SALT = "A little sodium's good for the heart.",  --TODOO
        MONSTERTARTARE = "There's got to be something else to eat around here.",  --TODOO
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",  --TODOO
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",  --TODOO
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",  --TODOO
        DRAGONCHILISALAD = "I hope I can handle the spice level.",  --TODOO
        GLOWBERRYMOUSSE = "Warly sure can cook.",  --TODOO
        VOLTGOATJELLY = "It's shockingly delicious.",  --TODOO
        NIGHTMAREPIE = "It's a little spooky.",  --TODOO
        BONESOUP = "No bones about it, Warly can cook.",  --TODOO
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",  --TODOO
        POTATOSOUFFLE = "I forgot what good food tasted like.",  --TODOO
        MOQUECA = "He's as talented a chef as I am a scientist.",  --TODOO
        GAZPACHO = "How in science does it taste so good?",  --TODOO
        ASPARAGUSSOUP = "Smells like it tastes.",  --TODOO
        VEGSTINGER = "Can you use the celery as a straw?",  --TODOO
        BANANAPOP = "No, not brain freeze! I need that for science!",  --TODOO
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",  --TODOO
        SALSA = "So... hot...!",  --TODOO
        PEPPERPOPPER = "What a mouthful!",  --TODOO

        TURNIP = "It's a raw turnip.",  --TODOO
        TURNIP_COOKED = "Cooking is science in practice.",  --TODOO
        TURNIP_SEEDS = "A handful of odd seeds.",  --TODOO
        
        GARLIC = "The number one breath enhancer.",  --TODOO
        GARLIC_COOKED = "Perfectly browned.",  --TODOO
        GARLIC_SEEDS = "A handful of odd seeds.",  --TODOO
        
        ONION = "Looks crunchy.",  --TODOO
        ONION_COOKED = "A successful chemical reaction.",  --TODOO
        ONION_SEEDS = "A handful of odd seeds.",  --TODOO
        
        POTATO = "The apples of the earth.",  --TODOO
        POTATO_COOKED = "A successful temperature experiment.",  --TODOO
        POTATO_SEEDS = "A handful of odd seeds.",  --TODOO
        
        TOMATO = "It's red because it's full of science.",  --TODOO
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",  --TODOO
        TOMATO_SEEDS = "A handful of odd seeds.",  --TODOO

        ASPARAGUS = "A vegetable.",  --TODOO 
        ASPARAGUS_COOKED = "Science says it's good for me.",  --TODOO
        ASPARAGUS_SEEDS = "It's asparagus seeds.",  --TODOO

        PEPPER = "Nice and spicy.",  --TODOO
        PEPPER_COOKED = "It was already hot to begin with.",  --TODOO
        PEPPER_SEEDS = "A handful of seeds.",  --TODOO

        WEREITEM_BEAVER = "I guess science works differently up North.",  --TODOO
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",  --TODOO
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",  --TODOO

        MERMHAT = "Finally, I can show my face in public.",  --TODOO
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",  --TODOO
            BURNT = "There was something fishy about that throne anyway.",  --TODOO
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",  --TODOO
            BURNT = "I suppose we'll never know what it was for now.",  --TODOO
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",  --TODOO
            BURNT = "Ugh, the smell!",  --TODOO
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",  --TODOO
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",  --TODOO
        MERMKING = "Your Majesty!",  --TODOO
        MERMGUARD = "I feel very guarded around these guys...",  --TODOO
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",  --TODOO

    },

    DESCRIBE_GENERIC = "It's a... thingy.",
    DESCRIBE_TOODARK = "It's too dark to see!",  --TODOO
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",  --TODOO
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",  --TODOO
    },
}

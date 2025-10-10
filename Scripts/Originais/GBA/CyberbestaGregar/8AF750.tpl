@archive 8AF750
@size 64

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T REMEMBER...
	WHAT I AM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT,I DO REMEMBER
	HAVING A
	STUBBY TAIL...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WHAT AM I AGAIN...?"
	keyWait
		any = false
	clearMsg
	"""
	HMM... I KNOW I
	DON'T LIKE
	COLD WATER...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAN,I WISH I KNEW
	WHAT I WAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL I REMEMBER
	IS EATING A WHOLE
	COW ONCE...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH,MONSIEUR! I CAN
	NOT REMEMBER...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN MY MEMORY,I SEE
	SOMETHING FROM LONG
	AGO...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMM,I SEEM TO HAVE
	FORGOTTEN
	WHAT I AM,BUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I REMEMBER SOME NO_
	BODY SAID I'M A BIT
	SNOBBY. HOW RUDE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY MEMORY IS A BIT
	FUZZY...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I'M SURE I'M
	STEADY AS A ROCK.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I DON'T REMEMBER
	MUCH,YOU KNOW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I REMEMBER MY
	LIZARD FRIENDS,
	LIKE SNAP...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I'M A WHALE..."
	keyWait
		any = false
	clearMsg
	"""
	I GOT THAT WRONG,
	DIDN'T I...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S STRANGE THAT
	I'D FORGET,BUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMM,THE ONE THING
	I DO REMEMBER IS...
	"""
	keyWait
		any = false
	clearMsg
	"... MY NOSE??"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN FLY
	HIGH IN THE SKY!
	REALLY!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bring this Program?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Sunfish CompTank"
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Tropical Fish
	 CompTank"
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Piranha CompTank"
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Nautilus CompTank"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"King Crab CompTank"
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Turtle CompTank"
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Alligator CompTank"
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Dolphin CompTank"
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Elephant Seal
	 CompTank"
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Penguin CompTank"
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"... OH! I REMEMBER!"
	keyWait
		any = false
	clearMsg
	"I'M REALLY A..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"... A... I FORGET..."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	soundDisableTextSFX
	"*BEEP!*"
	wait
		frames = 60
	" *BEEP!*"
	wait
		frames = 60
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"ANIMAL MISMATCH!"
	keyWait
		any = false
	clearMsg
	"BEGIN DELETION!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 1525
	msgOpen
	"""
	A SUNFISH! YES,
	THAT'S ME!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	flagSet
		flag = 1526
	msgOpen
	"""
	A TROPICAL FISH!
	BLOOP,BLOOP!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	flagSet
		flag = 1527
	msgOpen
	"""
	A PIRANHA! MAN,
	I CAN'T BELIEVE
	I FORGOT!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	flagSet
		flag = 1528
	msgOpen
	"A NAUTILUS! OUI,OUI!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	flagSet
		flag = 1529
	msgOpen
	"""
	A KING CRAB! THANK
	YOU FOR HELPING,
	PEASANT.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	flagSet
		flag = 1530
	msgOpen
	"""
	A TURTLE! AH,MY
	MEMORY IS SLOWLY
	COMING BACK.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	flagSet
		flag = 1531
	msgOpen
	"""
	OH,SNAP,
	AN ALLIGATOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M A REPTILE,SO
	THAT'S WHY LIZARDS
	DIG ME!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	flagSet
		flag = 1532
	msgOpen
	"""
	A DOLPHIN!
	*SQUEEK!*
	"""
	keyWait
		any = false
	clearMsg
	"""
	... GUESS I'M NOT A
	WHALE,TEE,HEE!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 1533
	msgOpen
	"""
	AN ELEPHANT SEAL!
	AND ELEPHANTS NEVER
	FORGET... HMPH!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	flagSet
		flag = 1534
	msgOpen
	"""
	A PENGUIN!
	A PENGUIN,I SAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... OH,THAT MEANS I
	CAN'T REALLY FLY IN
	THE SKY,HUH?
	"""
	keyWait
		any = false
	clearMsg
	"*BLUSH*"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 35 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 55
		jumpIfNotEqual = continue
	end
}
script 36 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 33
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 59
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	end
}
script 37 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Sunfish CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 38 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Tropical Fish
	 CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Piranha CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 40 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Nautilus CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 41 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"King Crab CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Turtle CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 43 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Alligator CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 44 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Dolphin CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Elephant Seal
	 CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Penguin CompTank"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IS THIS MY COMPTANK?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 47 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"WAAAAAH!"
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"N_NOOOOOOO!"
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"EEEEEEEE!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GOLLY,I WISH I
	COULD REMEMBER
	WHAT I AM...
	"""
	keyWait
		any = false
	clearMsg
	"HMM..."
	keyWait
		any = false
	clearMsg
	"""
	I THINK I OWE
	SOMETHING TO A
	SEA ANEMONE...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY...
	DON'T REMEMBER
	MUCH,BUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMM... IF ONLY
	I HAD A CLUE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T REALLY KNOW
	ANYTHING ABOUT ME
	THAT STANDS OUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH,WHAT TO DO,
	WHAT TO DO...
	"""
	keyWait
		any = false
	clearMsg
	"...... *CHOMP*"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH DEAR,OH MY...
	MY MEMORY IS REALLY
	GOING... AND YET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I KNOW ALL ABOUT
	THE SEASIDE TOWN
	AQUARIUM... STRANGE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT IN THE WORLD
	AM I...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 53 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Clown Fish
	 CompTank"
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Shark CompTank"
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	msgOpen
	"""
	The nameplate is
	broken...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't tell what
	animal's CompTank
	this is...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Clown Fish
	 CompTank"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 57 mmbn6 {
	msgOpen
	"""
	It's labeled:
	"Shark CompTank"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 58 mmbn6 {
	msgOpen
	"""
	The nameplate is
	broken...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't tell what
	animal's CompTank
	this is...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 59 mmbn6 {
	msgOpen
	flagSet
		flag = 4034
	"""
	A CLOWN FISH!
	I'M A FAVORITE
	WITH THE KIDS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHUCKS,I'M JUST A
	SHY,LITTLE FISH THAT
	HIDES IN AN ANEMONE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I FEEL SO MUCH
	BETTER!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	msgOpen
	flagSet
		flag = 4035
	"A SHARK! MMMM..."
	keyWait
		any = false
	clearMsg
	"""
	NO WONDER I HAVE
	AN UNSTOPPABLE URGE
	TO EAT EVERYTHING!
	"""
	keyWait
		any = false
	clearMsg
	"*CH_CHOMP!*"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	msgOpen
	flagSet
		flag = 4036
	"""
	AN AQUARIUM
	DIRECTOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M THE AQUARIUM
	DIRECTOR MADE INTO
	A JOKE PROGRAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GUESS THAT'S WHY I
	KNOW SO MUCH ABOUT
	THE AQUARIUM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... WHICH MEANS I'M
	NOT REALLY A FISH
	AT ALL,HUH...?
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 56
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 57
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 58
		jumpIfNotEqual = continue
	end
}
script 63 mmbn6s {
	end
}

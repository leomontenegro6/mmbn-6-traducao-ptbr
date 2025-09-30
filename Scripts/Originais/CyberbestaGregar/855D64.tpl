@archive 855D64
@size 53

script 0 mmbn6 {
	msgOpen
	"""
	There are pictures
	of various viruses
	on this giant panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's also short
	descriptions,so it's
	very informative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The chips in this
	case aren't as
	popular any more...
	"""
	keyWait
		any = false
	clearMsg
	"""
	so they're being
	sold at bargain
	prices!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A magazine rack
	stacked full of
	chip magazines.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Chips Monthly",
	"Chip Club Weekly",
	just to name two...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	BattleChips are on
	display in this
	showcase.
	"""
	keyWait
		any = false
	clearMsg
	"""
	These chips are
	wanted by Net_
	Battlers everywhere!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The register is
	locked tight.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	The chips in this
	showcase are all
	"""
	keyWait
		any = false
	clearMsg
	"""
	of premium quality
	and are very rare
	and expensive.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	"""
	A request board.
	Various requests
	have been left...
	"""
	keyWait
		any = false
	clearMsg
	startRequestBBS
		bbs = 0
	end
}
script 7 mmbn6s {
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A table where you
	can place chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You use it when you
	trade chips with a
	friend,it seems.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"Warning!"
	keyWait
		any = false
	clearMsg
	"""
	You can only accept
	requests through
	BeastLink Gate
	"""
	keyWait
		any = false
	clearMsg
	"""
	while operating
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Enter a number in
	the Number Trader?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	"""
	Please come back!
	I'll be waiting!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenQuick
	"Enter lotto number.\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0 "
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	spacePx
		count = 9
	"""
	OK
	たLてR:Cursor UてD:Numち
	"""
	flagSet
		flag = 5925
	menuSelectNumberTrader
	waitHold
	"                 "
}
script 13 mmbn6 {
	msgOpenQuick
	"""
	Checking your
	lotto number!
	*beep beep...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad! You lost.
	Try again?
	
	"""
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn6 {
	msgOpenQuick
	"""
	Checking your
	lotto number!
	*beep beep...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check complete!
	You have a winning
	number!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"Whir_whir... Clunk!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	msgOpenQuick
	flagClear
		flag = 245
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 245
	end
}
script 16 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 17 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
}
script 18 mmbn6 {
	msgOpenQuick
	"""
	It looks like you
	can't carry any more
	of that item.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll mark that last
	number as unused
	then.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 20 mmbn6 {
	msgOpenQuick
	"""
	Checking your
	lotto number!
	*beep beep...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	This number's been
	entered already.
	"""
	keyWait
		any = false
	clearMsg
	"Try again?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin red
	"""
	keyWait
		any = false
	clearMsg
	"program parts."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 22 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin
	"""
	keyWait
		any = false
	clearMsg
	"""
	yellow program
	parts.
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn6 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L Button or
	R Button to spin
	"""
	keyWait
		any = false
	clearMsg
	"green program parts."
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 25 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	"""
	A Navi Change Box.
	"Insert a NaviChip"
	is written on it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Insert a NaviChip
	into the slot?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn6 {
	msgOpenQuick
	"""
	Checking your
	BeastLink Gate
	connection...
	"""
	waitHold
}
script 32 mmbn6 {
	msgOpenQuick
	msgClose
	end
}
script 33 mmbn6 {
	msgOpenQuick
	"Communication error."
	keyWait
		any = false
	clearMsg
	"""
	Please check your
	BeastLink Gate
	connection.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	msgOpenQuick
	"""
	Please insert a
	NaviChip.
	たPress B to cancelち
	"""
	waitHold
}
script 35 mmbn6 {
	msgOpenQuick
	"""
	Navi data confirmed!
	Installing 
	"""
	printNavi
		buffer = 1
		navi = 0
	"\ninto your PET!"
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = 37
		jumpIfHeatMan = 38
		jumpIfElecMan = 39
		jumpIfSlashMan = 40
		jumpIfEraseMan = 41
		jumpIfChargeMan = 42
		jumpIfSpoutMan = 43
		jumpIfTomahawkMan = 44
		jumpIfTenguMan = 45
		jumpIfGroundMan = 46
		jumpIfDustMan = 47
		jumpIfProtoMan = 48
}
script 36 mmbn6 {
	msgOpen
	"A Navi Change Box.\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Quit Navi Change\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Confirm Navi Change"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	I'm MegaMan,and I'm
	your Navi! It's good
	to work with you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It's good to work
	with you too,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Uh,tell me why
	we're being so
	formal again...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Because it's good
	to be nice,even to
	your best friends!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Right!"
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpenQuick
	"""
	Buuuuuuurning!
	I'm HeatMan,and
	I'm all fired up!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpenQuick
	"""
	... I am ElecMan.
	It's time to sizzle
	some viruses...
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpenQuick
	"""
	Hey,I'm SlashMan!
	Viruses beware! I'll
	slice you to shreds!
	"""
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpenQuick
	"""
	Hiyahahaha!
	I'm EraseMan! Why?
	Because I "erase"...
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpenQuick
	"""
	Choo,choo!
	I'm ChargeMan,and
	I'm here to help!
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpenQuick
	"""
	Drip,drip!
	I'm AquaMan,if you
	please,drip! 
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpenQuick
	"""
	Yeow,yeah! I'm
	TomahawkMan! Let's
	get chopping!
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpenQuick
	"""
	I am TenguMan.
	I hope we will work
	together in harmony.
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpenQuick
	"""
	Whiiiiiiir!
	I'm GroundMan,and
	I'm ready to drill!
	"""
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpenQuick
	"""
	Gahahahaha!
	I'm the Master of
	Crushing,DustMan!
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpenQuick
	"ProtoMan here!"
	keyWait
		any = false
	clearMsg
	"""
	Always good to work
	with you,however,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will stay by
	Chaud's side
	until the end...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will only appear
	during battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll leave the
	navigation
	to MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger! Which means
	outside of battles,I
	will be the Navi.
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenQuick
	"""
	Returning to
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpenQuick
	"""
	The equipped Folder
	can't be used
	anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have an
	Extra Folder,so
	take this folder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Switching to this
	Folder.
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenQuick
	"""
	The equipped Folder
	can't be used
	anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Extra Folder
	also can't be used,
	so take this Folder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Switching to this
	Folder.
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenQuick
	"""
	The equipped Folder
	can't be used.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Switching to Extra
	Folder.
	"""
	keyWait
		any = false
	waitHold
}

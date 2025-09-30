@archive 845458
@size 110

script 0 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Do you want to use
	a cable or Wireless
	Adapter?
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	I'll save first,
	okay?
	
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 3
	clearMsg
	"""
	OK to erase
	old save data?
	
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callSave
		jumpIfSuccessful = 4
		jumpIfFailed = continue
		jumpUnused = 0
	clearMsg
	"""
	Looks like I failed
	to save the data.
	"""
	keyWait
		any = false
	clearMsg
	"I'll try again. OK?\n"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn6 {
	clearMsg
	"""
	Okay! I made
	the save!
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	You can't pick this
	mode yet!
	"""
	waitHold
}
script 6 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Let's NetBattle!"
	waitHold
}
script 7 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Let's compare!"
	waitHold
}
script 8 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Let's trade!"
	waitHold
}
script 9 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Victory or defeat
	will be decided
	by a single battle.
	"""
	waitHold
}
script 10 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Whoever wins
	two out of three
	will be the champ!
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use a randomly made
	folder and learn to
	master every chip!
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Compare Data Library
	files and trade data
	with each other.
	"""
	waitHold
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you compare
	top deletion times
	with your friends.
	"""
	waitHold
}
script 14 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you trade
	BattleChips.
	"""
	waitHold
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you trade
	NaviCust Programs.
	"""
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	You can trade
	folders with your
	buddy!
	"""
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	It's a practice
	battle!
	"""
	waitHold
}
script 18 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	You will forfeit a
	chip from your
	Pack if you lose.
	"""
	waitHold
}
script 19 mmbn6s {
	"NetBattle"
	end
}
script 20 mmbn6s {
	"Compare"
	end
}
script 21 mmbn6s {
	"Trade"
	end
}
script 22 mmbn6s {
	"SnglBattl"
	end
}
script 23 mmbn6s {
	"TrplBattl"
	end
}
script 24 mmbn6s {
	"RandBattl"
	end
}
script 25 mmbn6s {
	"Practice"
	end
}
script 26 mmbn6s {
	"Battle"
	end
}
script 27 mmbn6s {
	"CompLibry"
	end
}
script 28 mmbn6s {
	"CompRecrd"
	end
}
script 29 mmbn6s {
	"BattlChps"
	end
}
script 30 mmbn6s {
	"Program"
	end
}
script 31 mmbn6s {
	"Folder"
	end
}
script 32 mmbn6s {
	"NetBattle Results"
	end
}
script 33 mmbn6s {
	"  "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"B"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"W"
	end
}
script 35 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend
	isn't ready!
	Hold on...
	"""
	waitHold
}
script 36 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	There seems to be a
	communication error.
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend is using
	a different mode.
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	You have no chips
	other than GigaChips
	in your Pack!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	The BeastLink Gate
	doesn't seem to be
	connected...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check the BeastLink
	Gate connection and
	reset the system.
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Begin connection?\n"
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
script 41 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	It seems like your
	friend stopped the
	connection...
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Connection
	cancelled.
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Wait a second..."
	waitHold
}
script 44 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Communication error."
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Begin connection
	with "
	"""
	printLinkBuffer
		buffer = 26
	"\"?\n"
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
script 47 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Communication error.
	Disconnected.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't put anything
	between the Wireless
	Adapters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Move the GBAs closer
	together.
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Communication error."
	keyWait
		any = false
	clearMsg
	"""
	Check the Wireless
	Adapter and reset
	the GBA.
	"""
	waitHold
}
script 49 mmbn6s {
	"None"
	end
}
script 50 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparing libraries!"
	controlUnlock
	waitHold
}
script 51 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	There is new data
	in the Data Library!
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	There isn't any new
	data in the library.
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparing records!"
	controlUnlock
	waitHold
}
script 54 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Records updated!"
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Records not
	updated...
	"""
	keyWait
		any = false
	waitHold
}
script 60 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Both chose \"None.\""
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Trade completed."
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	This folder had
	untradable chips.
	Trade cancelled.
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	This folder can't be
	equipped.
	Trade cancelled.
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Communication error."
	keyWait
		any = false
	waitHold
}
script 65 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Please wait..."
	waitHold
}
script 66 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Your partner could
	not get this folder.
	Trade cancelled.
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	printModBuffer
		length = 1
		buffer = 1
	end
}
script 80 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Great job,
	Lan! We won!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Too bad,Lan!
	We lost!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	That was close!
	A tie! Let's win
	next time!
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	The battle was
	interrupted due
	to connection error.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use a Game Link
	cable and connect!
	"""
	waitHold
}
script 91 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use a Wireless
	Adapter and connect!
	"""
	waitHold
}
script 92 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Changing name!"
	waitHold
}
script 93 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Select Host or
	Client by pressing
	Left or Right.
	"""
	waitHold
}
script 94 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Wireless Adapter
	initialization
	failed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please turn off the
	GBA and insert the
	Wireless Adapter.
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use a Game Link
	cable and connect!
	"""
	waitHold
}
script 96 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use a Wireless
	Adapter and connect!
	"""
	waitHold
}
script 100 mmbn6s {
	"Rank 1"
	end
}
script 101 mmbn6s {
	"Rank 2"
	end
}
script 102 mmbn6s {
	"Rank 3"
	end
}
script 103 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	The ranks are
	different!
	"""
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Choose a rank!"
	keyWait
		any = false
	waitHold
}
script 105 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Waiting for your
	opponent...
	"""
	waitHold
}
script 107 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Easy to use chips
	will be randomly
	selected.
	"""
	waitHold
}
script 108 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	High_grade chips
	will be randomly
	selected.
	"""
	waitHold
}
script 109 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	True skill means
	you can use any
	random chip.
	"""
	waitHold
}

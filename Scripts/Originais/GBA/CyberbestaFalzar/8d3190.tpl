@archive 8d3190
@size 96

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Play Crossover Battle 2
	with Boktai 3!
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Change your name
	and comment.
	"""
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Learn the rules of
	Crossover Battle 2.
	"""
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Waiting for the other
	party member.
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 20
	"""
	Request a battle?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		[
			target = continue,
			target = continue,
			target = continue
		]
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	wait
		frames = 5
	" "
	printLinkBuffer
		buffer = 20
	"""
	Requested a battle.
	"""
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Waiting for the other
	party member.
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Failed to connect to
	the other player...
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Battle request has
	been cancelled.
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Your opponent has
	cancelled your
	battle request.
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Failed to initialize
	the Wireless Adapter.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Enter your name.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Enter your comment.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 2
	"""
	Is this OK?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = 21,
			target = continue,
			target = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 3
	"""
	Is this OK?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = continue,
			target = continue,
			target = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Cancelling data input.
	Return to menu?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = continue,
			target = continue,
			target = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	Go back to edit name?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = 28,
			target = continue,
			target = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelling data input.
	Return to menu?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = continue,
			target = continue,
			target = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Cancelling data input.
	Return to menu?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = continue,
			target = continue,
			target = continue
		]
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	Go back to edit name?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = 28,
			target = continue,
			target = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelling data input.
	Return to title screen?
	
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
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		[
			target = continue,
			target = continue,
			target = continue
		]
	end
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn6s {
	"1234567890!?&*+_に=と%たちて.,:;'\"ぬ・゜█[bat][MB]はふへほ[z][EX][SP][RV][FZ][BX]                       "
	end
}
script 41 mmbn6s {
	"ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstu  vwx  yz   "
	end
}
script 42 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのばびぶべぼまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 43 mmbn6s {
	"BCヴEDwvzxy[FZ][BX][SP][EX][RV]ダヂヅデドXYWUVバビブベボedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 44 mmbn6s {
	"+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのぱぴぷぺぽまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 45 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVパピプペポedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 46 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのぱぴぷぺぽまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 47 mmbn6s {
	"BCヴEDwvzxy[FZ][BX][SP][EX][RV]ダヂヅデドXYWUVパピプペポedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 48 mmbn6s {
	" ドバビブベボがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ                          ヴパピプペポ                                                           をぁぃぅぇぉゃゅょっ~+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのはひ    [・]uァィゥェォャュョッ[ー]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltq  ふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ダヂヅデ"
	end
}
script 49 mmbn6s {
	" ドバビブベボがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ ヴパピプペポをぁぃぅぇぉゃゅょっ~+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのはひ[・]uァィゥェォャュョッ[ー]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltqふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ダヂヅデ"
	end
}
script 50 mmbn6s {
	"Hira"
	end
}
script 51 mmbn6s {
	"Kata"
	end
}
script 52 mmbn6s {
	"Next"
	end
}
script 53 mmbn6s {
	"Back"
	end
}
script 54 mmbn6s {
	"OK"
	end
}
script 55 mmbn6s {
	"End"
	end
}
script 56 mmbn6s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn6s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn6s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn6s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn6s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn6s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn6s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn6s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn6s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn6s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn6s {
	"-----"
	end
}
script 70 mmbn6s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn6s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn6s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn6s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn6s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn6s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn6s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn6s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn6s {
	"1234567890123"
	end
}
script 80 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	We did it,Lan!
	Nice operating!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	We did it,Lan!
	Nice operating!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Too bad,Lan.
	I should've
	tried harder.
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Too bad,Lan.
	I should've
	tried harder.
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	It's not the end.
	We'll win next time!
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Lan...
	We can't run away...
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Connection error...
	Let's try it again.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"About Crossover Battle\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Blocking and Beast Out"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		[
			target = 93,
			target = 94,
			target = 95,
			target = continue
		]
	waitHold
}
script 91 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"About Crossover Battle\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Blocking and Beast Out"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		[
			target = 93,
			target = 94,
			target = 95,
			target = continue
		]
	waitHold
}
script 92 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"About Crossover Battle\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Blocking and Beast Out"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		[
			target = 93,
			target = 94,
			target = 95,
			target = continue
		]
	waitHold
}
script 93 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	Crossover Battle 2
	continues from the
	previous game,MMBN5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a race
	between "MegaMan
	Battle Network 6"
	"""
	keyWait
		any = false
	clearMsg
	"""
	and "Boktai 3" to see
	who defeats the Count
	first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If Django's HP reaches
	zero before the Count is
	defeated,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Boktai 3 side loses.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	As the two of you play,
	the players can disrupt
	each other's play
	"""
	keyWait
		any = false
	clearMsg
	"""
	by sending a
	Disturb Icon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have the
	BatCannon chip and
	hit the Count,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can send a
	Disturb Icon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 4 BatCannons
	and each chip sends a
	different Disturb Icon.
	"""
	keyWait
		any = false
	clearMsg
	"BatCannon1 is "
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	"""
	
	I will appear and attack
	with the MegaBuster.
	"""
	keyWait
		any = false
	clearMsg
	"BatCannon2 is "
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	"""
	
	I will appear and attack
	with ZapRing.
	"""
	keyWait
		any = false
	clearMsg
	"BatCannon3 is "
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	I will appear and attack
	with LifeSword.
	"""
	keyWait
		any = false
	clearMsg
	"BatCannon4 is "
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	3 different Disturb
	Icons are sent at once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's another way to
	send a Disturb Icon:
	"""
	keyWait
		any = false
	clearMsg
	"A Counter Attack!"
	keyWait
		any = false
	clearMsg
	"""
	If you hit the Count
	during an attack, a
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	" icon will be sent"
	keyWait
		any = false
	clearMsg
	"""
	From Boktai 3's side,
	the Count will use his
	Blood Rain attack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget that the
	other side can send
	Disturb Icons too!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	This Disturb Icon will
	summon Django to
	attack with a sword.
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	This Disturb Icon will
	summon Django to
	attack with GunDelSol!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	This Disturb Icon will
	summon Django to
	attack using his bike!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"""
	This Disturb Icon will
	make the Count attack
	with BloodRain!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	You can use Block,
	but it can only be
	used once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the custom screen
	choose BLOCK instead
	of OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	During the next turn,
	you will knock away all
	Disturb Icons received.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget that
	the Boktai 3 side can
	also Block once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,I can Beast Out
	using a special chip
	in the folder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While in Beast Out,
	aside from Navi Chips
	and BatCannon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	all chips send
	Disturb Icons to
	Boktai 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is your chance to
	turn everything around!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,Boktai 3 has a
	similar skill.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django can use his Sol
	Trance transformation
	to power up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep this in mind!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
@archive 8DA888
@size 36

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hang on,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uuuugh...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Uuwaaaah!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_MegaMan...!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = 7
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Yo,Lan!
	What's the plan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	MegaMan's in pain,
	drip... Lan,what
	should I do,drip!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Here he comes!!
	Slash him...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm. The beast
	comes,Lan. What
	shall I do!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	He's coming at me!!
	I'm going to zap
	him a bit,OK,Lan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hmph! MegaMan's
	always getting him_
	self into trouble!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,Lan,what now?
	He's charging!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hold on..."
	keyWait
		any = false
	clearMsg
	"""
	A little bit of his
	spirit might still
	be in there!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!!
	Please!! Wake up!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 16
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 13
		jumpIfTomahawkMan = 17
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	What in the blazes
	are you doing!?
	"""
	keyWait
		any = false
	clearMsg
	"He's gone,gone,gone!"
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and
	operate!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	But...if I wait any
	longer,I'll get
	evaporated,drip...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Tsk,I've got claws
	and you can't move
	YOUR hands!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 15 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Oogh!!"
	keyWait
		any = false
	clearMsg
	"""
	I understand how you
	feel about MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but his heart has
	been totally taken
	over!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	What are you doing
	being nice!? Attack
	now or I'll suffer!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you make those
	kinds of decisions!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I know how you feel,
	looking for any sign
	until the end...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	P_Please!!
	W_Wake up!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 25
		jumpIfSlashMan = 23
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 24
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Hooooo!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"D_Drip...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Aaaah...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Unnngh!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Mmmmgn...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Uuuwh...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"... Who are you!?"
	keyWait
		any = false
	clearMsg
	"""
	You move at such an
	incredible speed
	that
	"""
	keyWait
		any = false
	clearMsg
	"""
	no one can see
	you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Are you the Navi
	that fought Colonel
	in the JudgeTree...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"""
	... Don't worry. He
	is merely
	unconscious...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari,even if
	you have to delete
	MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you must stop him.
	Would you let your
	weakness for him
	"""
	keyWait
		any = false
	clearMsg
	"""
	put this Navi,and
	the whole Cyber_
	world in danger?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget that
	MegaMan is now a
	great danger to
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone. This time
	was a warning. Next
	time... No mercy...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"My weakness..."
	keyWait
		any = false
	clearMsg
	"I'm... I'm..."
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 34
		jumpIfSlashMan = 32
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 31
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 33
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Well,hey,it was
	looking kinda bad,
	I don't think you
	"""
	keyWait
		any = false
	clearMsg
	"""
	were wrong...
	We got MegaMan back,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"Let's just beat it!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	That was scary,drip,
	but I'm glad we got
	MegaMan back,drip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I don't think
	you did anything
	wrong,Lan,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cheer up,and let's
	jack out,drip!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Hey,my operator
	woulda done the same
	thing in that
	"""
	keyWait
		any = false
	clearMsg
	"""
	situation... Come
	on,no harm done.
	Let's jack out.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	I could see your
	strong feelings for
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must be tired as
	well. Come,let us
	jack out.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	I thought I was a
	goner for a little
	while...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Um,maybe that
	isn't the best thing
	to be saying...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I managed to
	dodge MegaMan's
	attacks like
	"""
	keyWait
		any = false
	clearMsg
	"""
	lightning,so let's
	jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This isn't exactly
	the best place...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	It all turned out OK
	in the end,right? We
	got MegaMan back
	"""
	keyWait
		any = false
	clearMsg
	"""
	unscratched...
	Well,not quite...
	At least he's back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan,you weren't
	wrong.
	"""
	keyWait
		any = false
	clearMsg
	"There is a saying..."
	keyWait
		any = false
	clearMsg
	"\"Happiness visits\n those who trust\n their friends\"."
	keyWait
		any = false
	clearMsg
	"""
	Come on,jack me out,
	or MegaMan won't get
	to get any rest!
	"""
	keyWait
		any = false
	end
}

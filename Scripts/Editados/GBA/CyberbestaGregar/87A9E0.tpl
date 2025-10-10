@archive 87A9E0
@size 100

script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ahhh! No way!
	My Student ID is
	gone!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can't get
	through the gate...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Today's a holiday,
	so there aren't many
	people inside of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the school.
	Huh? Me?
	I'm the janitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The janitor has to
	come to school,even
	on holidays.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1347
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1347
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey! Hey!
	Do something!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This penguin's been
	following me around!
	Even to the toilet!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is this crazy
	bird doing...? Can't
	he fly off!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way...
	What happened with
	the BBS?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh...? Oh that..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"...Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	So this penguin
	escaped from the
	Aquarium,huh...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,have you ever
	been to Seaside
	Town?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I've been there a
	few times!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you know that
	each area in Cyber
	City is doing its
	"""
	keyWait
		any = false
	clearMsg
	"""
	own special themed
	experiments?
	"""
	keyWait
		any = false
	clearMsg
	"""
	For example,Central
	Town's is Next_Gen
	Net society!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And Seaside Town's
	theme is...
	"""
	keyWait
		any = false
	clearMsg
	"Ummm..."
	keyWait
		any = false
	clearMsg
	"""
	I guess its theme
	is waterworks...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Waterworks?
	What's that?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	It's gotta be about
	making something
	work with water...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"Hey Mick..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"What?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"""
	Seaside Town's theme
	is treating water
	with chemicals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They research how to
	keep water clean in
	Seaside Town!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Don't you think
	people who've been
	there would know!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK,then let's go
	there together!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you go by
	yourself it's a
	recipe for disaster!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Fine then. You head
	to the LevBus
	station first,OK!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Walking with this
	slowpoke will take
	forever,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll catch up with
	you later...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotcha!
	In front of the
	LevBus station!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Fine then. You head
	to the LevBus
	station first,OK!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Walking with this
	slowpoke will take
	forever,so...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}

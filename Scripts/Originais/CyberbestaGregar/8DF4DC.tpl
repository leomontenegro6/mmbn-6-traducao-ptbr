@archive 8DF4DC
@size 16

script 0 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Meanwhile,in Central
	Town...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... At long last,
	ladies and
	gentlemen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The final round of
	the Expo Pavilion
	Operator Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selection Test will
	now begin!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's finally
	starting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Stay loose,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... But before I
	explain the rules
	for this round,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a man who is a great
	sponsor of the Expo,
	and is the mayor of
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City,Mayor
	Cain,is here to say
	a few words!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mayor Cain,if you
	please.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	"What's he...?"
	wait
		frames = 60
	controlUnlock
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please go ahead,
	Mayor.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I want to thank you
	NetBattlers for
	coming here today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ever since I became
	Mayor,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's been a big
	dream of mine to
	host an Expo.
	"""
	keyWait
		any = false
	clearMsg
	"I truly believe that"
	keyWait
		any = false
	clearMsg
	"""
	the success of this
	Expo depends on
	the Operator Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	who is chosen here
	today,so your role
	is very important.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Therefore,let us
	now begin the final
	round of the Expo
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pavilion Operator
	Navi Selection Test!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"*clap,clap,clap...*"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank you,
	Mayor Cain!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"""
	I hope that everyone
	will fight bravely.
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... That guy
	standing right
	behind the Mayor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm almost sure it's
	the same creepy guy
	from Green Town...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But he kinda seemed
	like the Mayor's
	bodyguard...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'm curious. I
	wonder who he is...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I will now explain
	how the final round
	will work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,we will be
	asking you to find a
	specific "thing".
	"""
	keyWait
		any = false
	clearMsg
	"That \"thing\" is..."
	keyWait
		any = false
	clearMsg
	"""
	the legendary gem,
	"MoonStone".
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's said that this
	"MoonStone" exists
	somewhere in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Undernet. I'm sure
	you are all aware,
	but
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Undernet is a
	very dangerous
	place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't feel up
	to the task,please
	back out now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm,a legendary
	gem,huh...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It feels totally
	different to be in
	the final round.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The person who finds
	the "MoonStone"
	first
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be awarded the
	Operator Navi
	position!
	"""
	keyWait
		any = false
	clearMsg
	"Is everyone ready?"
	keyWait
		any = false
	clearMsg
	"""
	The final round
	begins... NOW!!
	"""
	keyWait
		any = false
	end
}

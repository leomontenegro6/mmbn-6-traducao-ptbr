@archive 8D5EDC
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Looks like we
	made it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,can you
	hear me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna get you
	out of there right
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Is that you,Lan?"
	keyWait
		any = false
	clearMsg
	"""
	I'm OK,so don't
	do anything rash,
	OK...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you
	talking about!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What about
	the zapping...?
	"""
	keyWait
		any = false
	clearMsg
	"... Ack!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	THE PUNISHMENT WILL
	BEGIN IN 20 MINUTES.
	"""
	keyWait
		any = false
	clearMsg
	"BEGIN PREPARATIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"20 minutes!?"
	keyWait
		any = false
	clearMsg
	"We've gotta hurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey!
	Quiet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Silence is golden
	in the Punishment
	Room!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,mister!
	Please listen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dad's punishment...
	Real culprit...!
	So...!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey,hey!
	Calm down,kid!
	"""
	keyWait
		any = false
	clearMsg
	"Now what's wrong?"
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
	"""
	My Dad...!
	I've found evidence
	"""
	keyWait
		any = false
	clearMsg
	"""
	that supports
	Yuichiro Hikari's
	alibi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can prove he's
	innocent!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"I wonder..."
	keyWait
		any = false
	clearMsg
	"... But,no!"
	keyWait
		any = false
	clearMsg
	"""
	If you really did,
	then that means we
	found an innocent
	"""
	keyWait
		any = false
	clearMsg
	"""
	person guilty! He
	would be the first
	in Green Town!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You've gotta stop
	the punishment
	NOW!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Well,you can't do
	that from here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to get
	permission from the
	JudgeTree...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Alright.
	I'll show the
	JudgeTree the proof,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and stop the
	punishment!
	"""
	keyWait
		any = false
	end
}

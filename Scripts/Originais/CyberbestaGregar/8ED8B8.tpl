@archive 8ED8B8
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm home!"
	keyWait
		any = false
	clearMsg
	"""
	... Hm?
	Is Mom out shopping?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A note...
	Guess she did
	go shopping.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"*beep beep!*"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... An E_mail?
	From who?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Umm...
	The Expo Executive
	Committee...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Expo!?"
	keyWait
		any = false
	clearMsg
	"Read it,read it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,here we go!"
	keyWait
		any = false
	clearMsg
	"\"Dear Mr.Lan Hikari,\n We of the Expo\n Executive Committee"
	keyWait
		any = false
	clearMsg
	" would like to\n invite you to our\n Preview Gala."
	keyWait
		any = false
	clearMsg
	" You have been\n selected from\n among the citizens"
	keyWait
		any = false
	clearMsg
	" of Cyber City to\n attend this once in\n a lifetime event!"
	keyWait
		any = false
	clearMsg
	" This event will be\n held in one week."
	keyWait
		any = false
	clearMsg
	" You may bring\n any interested\n friends with you to"
	keyWait
		any = false
	clearMsg
	" the Expo Site to\n experience this\n exciting event!\""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That's what it says!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um,MegaMan,what's
	a "Preview Gala"?
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
	"""
	It's an exclusive
	event where a lot of
	"""
	keyWait
		any = false
	clearMsg
	"""
	special guests will
	get to see the Expo
	before it opens.
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
	"""
	So you mean we get
	to see the Expo
	before anyone else!?
	"""
	keyWait
		any = false
	clearMsg
	"Cooool!!"
	keyWait
		any = false
	clearMsg
	"""
	About time something
	good happened,huh?
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
	But it seems sudden.
	Don't you think it's
	kinda suspicious...?
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
	You think too
	much,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A lot of stuff's
	happened,so you're
	just being paranoid.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... You think so?
	... Yeah,you're
	probably right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,who are you going
	to invite?
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
	Hmm...
	Mick,Tab...
	and Iris,I guess.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... And I'll ask
	everyone back in
	ACDC Town,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And Chaud,too!...
	Although he probably
	won't come...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,let's ask
	everyone after
	school tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah! I bet
	everyone's gonna be
	really surprised!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,I think I'm gonna
	take a nap until Mom
	gets back.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan...
	Homework...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nap first!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaaargh!
	Laaaaaan!!
	"""
	keyWait
		any = false
	end
}

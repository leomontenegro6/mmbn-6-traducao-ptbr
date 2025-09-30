@archive 8E0A70
@size 30

script 0 mmbn6 {
	msgOpen
	"A few days later..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,hey,hey!
	It's on,it's on!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They're showing
	the commercial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah! This is
	footage from the
	preliminary trials!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"\"Let's go,Lan!\""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Even the sound's
	crystal clear!
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
	L_Lan...
	This is so
	embarrassing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Change the channel,
	please?
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
	"""
	Well,if you put it
	that way,maybe I'll
	just keep it on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's your
	autophone,Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hello?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"... Ah."
	soundStop
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
	"!? Hello??"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"... Hee,hee,hee,"
	keyWait
		any = false
	clearMsg
	"""
	can you guess who
	I am?
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
	"Hey,I know...!"
	keyWait
		any = false
	clearMsg
	"Mayl!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eheheh,that's right!"
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
	Hey! How are you!?
	Wow,this is a
	surprise! What's up?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I should be asking
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw the commercial
	on TV! I was totally
	stunned!
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
	"Hehehe!"
	keyWait
		any = false
	clearMsg
	"""
	Well,if you come
	here,you'd see we're
	doing just fine!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh... Sounds like
	you're working real
	hard too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really want to
	see you and your new
	life...
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
	"... Mayl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	... Hey,if it's OK
	with you,how about
	we all get together?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dex and Yai miss
	you too...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You know,I was just
	thinking the exact
	same thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hearing your voice
	suddenly made me
	miss ACDC Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,how about I come
	visit ACDC Town this
	weekend?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Really?
	You promise!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better not
	oversleep!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Don't worry,I won't!"
	keyWait
		any = false
	clearMsg
	"""
	... I'll see you
	this weekend!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	OK! I can't wait!
	Bye bye!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ACDC Town...
	I wonder how much
	it's changed?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I'll
	cry when I see the
	town again...?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... And then,
	that weekend...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 4
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,time to head
	out,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a long way to
	ACDC Town. You sure
	you're ready?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm ready!
	I've got everything!
	"""
	keyWait
		any = false
	clearMsg
	"Come on! Let's go!"
	keyWait
		any = false
	end
}

@archive 8E2E0C
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm back,but I wish
	I knew how to get
	MegaMan back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't gather info
	on the Net,and...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really can't do
	anything without
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
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
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The autophone..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan usually
	tells me I have
	a call...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hello?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,Lan?
	We're in big
	trouble!
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
	"What's wrong!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Is MegaMan in your
	PET right now?
	"""
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
	"""
	... Um,no...
	He's not even close
	to me right now...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"I thought so!"
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
	You thought so?
	What do you mean!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	It's all over the
	news!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a Navi in
	the real world
	causing chaos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably using
	a CopyBot!!
	"""
	keyWait
		any = false
	clearMsg
	"But..."
	keyWait
		any = false
	clearMsg
	"""
	from what's on TV,
	the Navi looks just
	like MegaMan!
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
	"W_What!?"
	keyWait
		any = false
	clearMsg
	"It can't be true..."
	keyWait
		any = false
	clearMsg
	"""
	H_Hey,Mick,do you
	know where that's
	happening?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah! In Seaside Town!"
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
	OK,I'm going there
	right now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan...be careful."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan...
	He's like that time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,when he
	went and rescued
	my Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	by going to the
	Undernet... Like
	that time...
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
	...!! You mean,he's
	using the Cybeast's
	power!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I gotcha!
	Thanks,Mick!
	"""
	keyWait
		any = false
	end
}

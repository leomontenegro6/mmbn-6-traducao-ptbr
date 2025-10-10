@archive 8C4AC8
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Found him!!
	You're Mick's Navi,
	right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmph!"
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
	What are you doing
	here!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your operator is in
	trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	He put some other
	Navi in his PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looked dangerous
	so I just said,
	"Oh,well!"
	"""
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
	You're kidding,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aren't you following
	Mick because you're
	worried?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Umm..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	clearMsg
	"""
	I need you two to
	work together!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stop this fighting
	and apologize,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and let your Navi
	back into your PET!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	But,but,he's the one
	that ran out on me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He should be
	apologizing to me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	"""
	I'm the one who's
	always watching
	out for...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	L_Lan!
	Do something!
	Hurry...
	"""
	keyWait
		any = false
	clearMsg
	"Wah!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Waaaah! Ouuuuch!"
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
	"Mick!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Mick!!!"
	keyWait
		any = false
	clearMsg
	"""
	Ahh!! Where are the
	Fire Extinguisher
	System's controls!?
	"""
	keyWait
		any = false
	clearMsg
	"... Found it!"
	keyWait
		any = false
	clearMsg
	"""
	Darn!!
	It's protected!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hang on,Mick!
	I'll save you,no
	matter what!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Waaaaah!!
	Fire Extinguisher
	System activated!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK!?"
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
	"""
	Strangely enough,
	I'm OK...
	"""
	keyWait
		any = false
	clearMsg
	"You big dummy..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hey,wait a sec!
	You said that
	like you meant it...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,it's
	up to you now!
	"""
	keyWait
		any = false
	end
}

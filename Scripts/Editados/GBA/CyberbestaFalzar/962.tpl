@size 20

script 0 mmbn6 {
	checkFlag
		flag = 3307
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3307
	jump
		target = 4
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	jump
		target = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright! Let's
	get started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you already
	know this,but I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	gonna keep throwing
	trash from here,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	suck it all into the
	DustChute in your
	chest!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know the
	DustChute is the
	A Button,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! Sometimes
	there will be a
	bomb inside the
	"""
	keyWait
		any = false
	clearMsg
	"trash,so be careful!"
	keyWait
		any = false
	clearMsg
	"""
	Why bombs!?
	Because this is the
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When a bomb goes
	flying,use your
	"""
	keyWait
		any = false
	clearMsg
	"""
	DustBrk by pressing
	the B Button to grab
	and smash it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't break
	it,it'll cause a
	huge explosion!
	"""
	keyWait
		any = false
	clearMsg
	"So be careful!!"
	keyWait
		any = false
	clearMsg
	"""
	Oh,and if you catch
	a heart among the
	"""
	keyWait
		any = false
	clearMsg
	"""
	trash you will
	recover your HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the Trash Meter
	at the top of the
	screen is full...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that's about all you
	can carry,so you can
	call it quits.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enough talk!
	Ready! Set! Go!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Alright!
	Let's start!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But before we do,
	you want me to give
	your memory a little
	"""
	keyWait
		any = false
	clearMsg
	"""
	brushin' up? Like,
	help you remember
	how it's done?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Oops! I hope I
	didn't make you mad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's start!
	Ready! Set! Go!
	"""
	keyWait
		any = false
	end
}

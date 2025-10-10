@archive 88C56C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Welcome to Sky Town!
	Looks like everyone
	is just about here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we get started
	then...?
	"""
	keyWait
		any = false
	flagSet
		flag = 2657
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yo,you're late!
	Good luck to you!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah... I'm so
	nervous!
	Good luck,kid!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Alright!!
	Let's go!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Wa,wa,wa... I have
	to review my
	research notes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If something happens
	in this area,then I
	should use a sword_
	"""
	keyWait
		any = false
	clearMsg
	"""
	type chip and do
	this,and...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Send MegaMan into
	the CopyBot?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Return to the PET?\n"
	positionOptionHorizontal
		width = 8
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	But there is no need
	to use it right
	now...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	W_What? You're
	going to the
	Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but that's the
	one place I can't
	help you in!
	"""
	keyWait
		any = false
	clearMsg
	"It's too horrible!"
	keyWait
		any = false
	clearMsg
	"Brrrr... *shiver...*"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Ummmm..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"*huff! huff! huff!*"
	keyWait
		any = false
	clearMsg
	"""
	We have been so busy
	with reporting the
	weather recently
	"""
	keyWait
		any = false
	clearMsg
	"""
	that we can not have
	you just hanging
	around!
	"""
	keyWait
		any = false
	clearMsg
	"*huff! huff! huff!*"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"*huff! huff! huff!*"
	keyWait
		any = false
	clearMsg
	"""
	We're really too
	busy here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now's not the time
	to talk about the
	Expo!
	"""
	keyWait
		any = false
	clearMsg
	"*huff! huff! huff!*"
	keyWait
		any = false
	end
}

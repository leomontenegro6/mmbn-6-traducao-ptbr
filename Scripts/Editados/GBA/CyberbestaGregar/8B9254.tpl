@archive 8B9254
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	This book has a
	computer built in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It processes various
	paperwork for
	trials.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	All the flowers here
	are beautiful,so it
	is hard to say
	"""
	keyWait
		any = false
	clearMsg
	"""
	one is better than
	any other.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	It's the symbol of
	Green Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The founding idea of
	this town,
	"""
	keyWait
		any = false
	clearMsg
	"\"Punishment for\n crime,justice for\n the people,\""
	keyWait
		any = false
	clearMsg
	"""
	is written on the
	pedestal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This saying is
	modeled after the
	way plants take in
	"""
	keyWait
		any = false
	clearMsg
	"""
	carbon dioxide and
	release oxygen into
	the air.
	"""
	keyWait
		any = false
	clearMsg
	"It's sort of like"
	keyWait
		any = false
	clearMsg
	"\"breathe in crime,\n breathe out\n justice.\""
	keyWait
		any = false
	clearMsg
	"You can jack in!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Sitting on this
	chair the day after
	it rains will make
	"""
	keyWait
		any = false
	clearMsg
	"""
	your butt wet,so
	please watch out.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	There are law books
	sitting on top of
	this table...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they're written
	as interesting and
	easy to read comics!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	There are flowers
	lining the open
	space here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be careful not to
	get stung by the
	bees flying about!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Circular chairs made
	to look like tree
	stumps.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Beautiful lotus
	flowers in the pond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They have a
	mysterious aura to
	them.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 2146
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2146
	jump
		target = 22
}
script 21 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operate SlashMan
	through this book?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	flagSet
		flag = 2145
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operate TenguMan
	through this book?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2144
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 0
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	...... So,you here
	to operate me?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Ah,if it isn't Lan
	Hikari... Did you
	come to operate me?
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
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing,
	Lan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ms.Fahran's final
	exam is waiting!!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing,
	Lan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master Feng_Tian's
	final exam is
	waiting!!
	"""
	keyWait
		any = false
	end
}

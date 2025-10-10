@archive 877348
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I told you not to
	leave the classroom!
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
	AHHHH!!
	It's too hot to keep
	going!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hikari...
	Fight me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Don't you want to
	know...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You...or I...
	Who is stronger?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let me show you
	the real ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright!
	Let's see it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	You asked for it!!
	Do it ProtoMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Yaaaaaaaahhhh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4927
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You really proved
	it... Your strength
	that is...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You can't beat
	ProtoMan with weak
	attacks like that!!
	"""
	keyWait
		any = false
	end
}

@archive 784C6C
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Gp[ー]、教室,らでるなって
	█っただろ[!]
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
	B、BRッ[!]
	・ご█ ねっ!で
	&れ█じょ? ・・めな█ぜ[!]
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
	光[・][・][・]
	Doと たた,:[・][・][・]
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
	"%?[!]  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やめとー"
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
	%ま:は た',めたーは
	な█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doと %ま:[・][・][・]
	どちらが "よ█の,を[・][・][・]
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
	aqJの ブm[ー]Oを
	見゜てやる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&っちだって、
	aqJで█ーぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	のぞむと&ろだ[・][・][・]
	やれ[!] ブm[ー]O[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"!る[!][!]"
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
	やはり、みとめねばならんよ?だな
	[・][・][・]%ま:の "よ;を
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
	.んな +ま█&?げ!では
	ブm[ー]Oを た%・&とは
	で!ん[!]
	"""
	keyWait
		any = false
	end
}

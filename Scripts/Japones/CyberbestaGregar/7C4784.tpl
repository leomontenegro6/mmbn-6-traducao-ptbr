@archive 7C4784
@size 5

script 0 mmbn6 {
	msgOpen
	"""
	dqXDQXNI
	RHenXLC[!][!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"なんだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Do わる█GQなんて
	'てな█ぞ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]"まみぐ█は
	よー・る[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	ボ、ボIも %'%!;れる
	%ぼ:はな█ッOよ~[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	わた'が なに'たって
	█?んだ█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	█や+[!]
	た・[bat]て~[!]
	"""
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
	"わわわ[!]"
	keyWait
		any = false
	clearMsg
	"""
	█った█ ぜんた█、
	ど?なっちまったんだ[!][?]
	"""
	keyWait
		any = false
	end
}

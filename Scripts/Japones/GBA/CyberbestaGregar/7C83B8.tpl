@archive 7C83B8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ただ█ま[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	ee~[!]
	.とは OyC天気だよ~[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"%,:りな;~█"
	keyWait
		any = false
	clearMsg
	"""
	rs、ちょっと &っちに
	█らっ'ゃ█
	"""
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
	"ど?'たの[ー][!][?]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ee、ど?'たの[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	.れが、SC*qなのよ
	ap、Poビを ごらんな;█
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
	"Poビ[?]"
	keyWait
		any = false
	end
}

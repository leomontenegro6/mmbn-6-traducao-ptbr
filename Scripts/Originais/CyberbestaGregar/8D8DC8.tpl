@archive 8D8DC8
@size 15

script 0 mmbn6 {
	checkFlag
		flag = 2450
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"... Lan,"
	keyWait
		any = false
	clearMsg
	"""
	there aren't any
	more cyberveggies in
	this area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah,guess we don't
	have a choice.
	Let's try again!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"... Lan,"
	keyWait
		any = false
	clearMsg
	"""
	there aren't any
	more cyberveggies in
	this area.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah,guess we don't
	have a choice.
	Let's try again!
	"""
	keyWait
		any = false
	end
}

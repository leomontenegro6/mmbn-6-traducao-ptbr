@archive 87B8AC
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh, Iris! Bom te ver!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"""
	... Você também vai
	me convidar para a
	Exposição?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham! Vai ser super
	legal! Bora junto!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai se
	encontrar lá no
	blá blá blá...
	"""
	keyWait
		any = false
	clearMsg
	"Sacou?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"Hum... Aham..."
	keyWait
		any = false
	flagSet
		flag = 3676
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... A... Exposição...
	Vai ser... divertido...
	"""
	keyWait
		any = false
	end
}

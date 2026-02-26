@archive 8546C8
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ouviu?!
	Não pode desenhar
	na parede!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	De... desss...
	deeescuuulpaaa...
	Snif! Snif...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"Snif... Snif..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Ai, tá bom... Para
	de chorar... Já pode
	ir pra casa, tá...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Snif... Chuif!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Já deu de chorar...
	Vamos, vai pra casa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"S-snif...!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"Snif! Chuif!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Assim você vai é
	ME fazer chorar...!!
	"""
	keyWait
		any = false
	end
}

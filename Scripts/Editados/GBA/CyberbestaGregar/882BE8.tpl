@archive 882BE8
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hmm...?"
	keyWait
		any = false
	clearMsg
	"""
	Os tubarões estão
	meio estranhos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão nervosos...
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os movimentos dos
	tubarões estão ainda
	mais agitados agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claramente tem alguma
	coisa acontecendo.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Este jacaré é
	super feroz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando tá com fome,
	ele até ataca animais
	maiores que ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com um enorme
	"CRA-NHAC"
	"""
	keyWait
		any = false
	clearMsg
	"""
	e rói ele com suas
	presas afiadas feito
	adagas...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Aaaah! Nãããããooo!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Jacarés são tão LEGAIS!"
	keyWait
		any = false
	clearMsg
	"CRA-NHAC!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Sniff...
	Jacarés dão medo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O tempo ficou anormal,
	ao que parece...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que os tubarões
	sentem isso...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... O oceano...
	É tão misterioso.
	"""
	keyWait
		any = false
	clearMsg
	"... Sniff..."
	keyWait
		any = false
	clearMsg
	"""
	É...
	É tão comovente.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Vovô! Eu quero
	montar no tubarão!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"V-você fala cada coisa..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ficou sabendo que o
	Programa de Força do
	Distrito Céu foi roubado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ordem pública está
	uma bagunça, hein...?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Vovô! Eu quero
	aquela banana ali!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"V-você fala cada coisa."
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Uaaaaaauu!!"
	keyWait
		any = false
	clearMsg
	"""
	O mar é incrível!
	É sem igual!
	"""
	keyWait
		any = false
	clearMsg
	"Uaaaaaauu!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Começou a passar na TV
	o comercial da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, eu tô todo
	ansioso pra ela abrir!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	É verdade que tem um
	Navi doido à solta?
	"""
	keyWait
		any = false
	end
}

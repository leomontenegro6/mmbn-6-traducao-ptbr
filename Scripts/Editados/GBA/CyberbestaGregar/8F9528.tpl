@archive 8F9528
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan!
	Tem uma distorção no
	espaço-tempo aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uma distorção\nno espaço-tempo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que tem algum tipo
	de poder que tá causando
	ela.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Talvez ela teja
	ligada a outro mundo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É possível...
	Aah!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, tem alguma\ncoisa vindo aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que...!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Ora, ora...
	Parece que entraram
	umas baratas aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem faço ideia
	de como fizeram para
	vir a este lugar, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	preciso agradecê-los...
	por abrirem uma passagem
	para esta área!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ele tá vindo, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aah!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Hora de drenar toda
	a vida dessa sua
	carcaça patética...
	"""
	keyWait
		any = false
	clearMsg
	"Até a última gota!"
	keyWait
		any = false
	end
}

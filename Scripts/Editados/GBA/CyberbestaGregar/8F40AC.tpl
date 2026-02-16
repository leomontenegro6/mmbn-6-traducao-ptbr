@archive 8F40AC
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É isso, MegaMan.
	Nossa batalha final...
	"""
	keyWait
		any = false
	clearMsg
	"Aliás..."
	keyWait
		any = false
	clearMsg
	"""
	agora que a Cyberbesta
	fugiu, como tá o poder
	de Feralizar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O poder da Cyberbesta
	ainda tá na minha
	memória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, o certo seria
	dizer que ele foi
	gravado em mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hm. Depois dessa luta,
	a gente pede pro papai
	apagar ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então aguenta ele só
	mais um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"... Deixando isso\nde lado, Lan..."
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
	"Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Olha ali."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não sei bem como, mas
	parece que a gente tá,
	tipo, ligado ao Falzar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não sei bem como, mas
	parece que a gente tá,
	tipo, ligado ao Gregar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	storeTimer
		timer = 0
		value = 1
	waitOWVar
		variable = 0
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Iris e o Colonel devem
	estar pra aquele lado!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que já começaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem
	que ir também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!"
	keyWait
		any = false
	end
}

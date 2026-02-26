@archive 8A6A70
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, você tem
	que achar um jeito de
	parar a Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí a gente para a
	sentença do papai
	e os Robôs!
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
	"Entend."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	soundPlayBGM
		track = 99
	" Hã?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"... Al... to..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"E-eu ouvi uma voz..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Alto. Você não
	passará daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MegaMan, por que
	luta tanto contra nós?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Q-quem...
	Quem é você?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Responda à pergunta...
	Por que você se opõe
	tanto a nós?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Por quê"...?
	Não tá na cara?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque é a coisa
	certa a ser feita!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Que lógica performativa.
	Não me arrependerei de
	deletá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem! Usaremos
	de nossa força para
	esmagá-lo! Prepare-se!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Espera!!
	Você...!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Droga, ele já
	cortou o contato.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aposto que era o Navi
	do Promotor Ito...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não, não acho que era...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... parecia o...
	Não, não pode ser...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que foi? Era uma voz
	que você conhecia...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Não, esquece, Lan.
	Com certeza foi só
	imaginação minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, não é possível...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, melhor a gente
	apertar o passo e parar
	a Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"T-tá..."
	keyWait
		any = false
	end
}

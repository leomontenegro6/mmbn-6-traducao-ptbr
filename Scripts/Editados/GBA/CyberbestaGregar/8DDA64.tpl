@archive 8DDA64
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	V-você...?
	Lan Hikari...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que enfim chegou
	o dia de você me operar.
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
	"""
	Tô vendo que você
	não andou aprontando
	muita coisa, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Shh! Não fale esse
	tipo de coisa na
	frente da Srta. Zap!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela e eu estamos
	dando muito duro para
	apagar esse passado.
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
	Hmm... A Srta. Zap
	parece ser gente boa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então acho que vou
	acreditar em você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um prazer trabalhar
	com você, ElecMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Comecemos!"
	keyWait
		any = false
	clearMsg
	"""
	Você irá operar o
	ElecMan e guiá-lo
	até a Área Céu 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há um NetCafé lá.
	Por favor, fale com o
	dono do estabelecimento.
	"""
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
	"""
	Só isso? Vai ser mamão
	com açúcar! Eu vou
	resolver isso rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Bora lá, ElecMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmpf, acho que terei
	de seguir suas ordens...
	Pois bem, vamos.
	"""
	keyWait
		any = false
	end
}

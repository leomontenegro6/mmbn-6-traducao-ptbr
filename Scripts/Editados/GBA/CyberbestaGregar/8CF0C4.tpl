@archive 8CF0C4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Feralizar..."
	keyWait
		any = false
	clearMsg
	"""
	É um poder sinistro,
	mas também... sei lá...
	"promete".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	tomar muito cuidado
	na hora de usar!
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
	"É!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! Tem visita
	pra você!
	"""
	keyWait
		any = false
	clearMsg
	"Ah! Espere...!"
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
	Visita...?
	Será que é a Iris?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Fala, Lan!"
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
	"Ah, é só o Mick..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô-ô, quer dizer o quê
	com esse "só"?!
	Hmpf!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hm? O que aconteceu?"
	keyWait
		any = false
	clearMsg
	"""
	Cê parece tá com
	tanta pressa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah, é!!"
	keyWait
		any = false
	clearMsg
	"""
	Aquele Navi palhaço
	que atacou o meu Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi avistado ali
	pela Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um Navi palhaço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que nem o que
	atacou a gente na
	Área Beira-Mar 3!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	mugshotShow
		mugshot = Mick
	"""
	Aquela aberração de
	circo deve tá aprontando
	alguma coisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual será o truque
	dele desta vez?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos lá, Lan!"
	keyWait
		any = false
	clearMsg
	"Me conecta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Só se for agora!!"
	keyWait
		any = false
	end
}

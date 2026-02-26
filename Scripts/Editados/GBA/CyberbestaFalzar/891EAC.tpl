@archive 891EAC
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OK, parece que tá
	TODO MUNDO aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa COMEÇAR esta AULA
	de DELEÇÃO DE VÍRUS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta CAIXA aqui, tem
	VÍRUS mais ou menos
	do NÍVEL de VOCÊS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, QUEM tem CORAGEM
	pra ENCARAR ELES?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Ei, professoooor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah, o NAVI do MICK!
	Você LEVANTOU a MÃO?!
	Mas que RARO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, vai ENCARAR?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Não, não! Eu só ia
	sugerir pro novato
	mostrar pra gente
	"""
	keyWait
		any = false
	clearMsg
	"""
	do que ele é capaz!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Cê se garante
	na NetLuta, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então mostra pra
	gente o seu poder!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N-nossa,
	é tão repentino...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, Lan...?"
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
	Beleza! Já que ele
	quer tanto ver, bora
	mostrar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, é uma
	aula. Os vírus nem
	devem ser tão fortes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 1
	"He he..."
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
	mugshotAnimation
		animation = 2
	"""
	Certo, eu quero
	tentar, senhor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Agora, sim, nós
	vamos VER habilidades
	de VERDADE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRA TRÁS, crianças.
	O negócio vai ficar
	PERIGOSO!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Você tá PRONTO?!"
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
	"Tô!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então VAMOS LÁ!
	Mettaur!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"M-mas o QUÊ?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho CERTEZA de que
	trouxe um METTAUR!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa NÃO!
	Tenho que PARAR isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Que foi?
	Vai lá, mostra pra
	gente essa força aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou cê vai ser amarelão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Amarelão" é o teu olho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos nessa, MegaMan!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}

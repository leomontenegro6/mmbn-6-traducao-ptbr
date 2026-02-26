@archive 892574
@size 22

script 0 mmbn6 {
	msgOpen
	"Aaaaii..."
	keyWait
		any = false
	clearMsg
	"""
	E eu que achava que
	não tinha mais punição
	física nas escolas...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Será que ele venceu o
	vírus porque o nosso
	plano foi um lixo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, seria o esperado
	de VOCÊ, né...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Cala a boca,
	Navi imprestável!
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Pô, eu só tava tentando
	te reconfortar e
	acalmar os ânimos!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Cala a BOCA,
	Navi imprestável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se cê fosse mais
	forte, teria humilhado
	aquele novato!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Ah, é, foi culpa
	minha, e não da sua
	operação chinfrim!
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
	"""
	Cala a boca! Calado!
	Cê não presta pra nada,
	mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"Vai embora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	clearMsg
	"""
	Não precisa pedir,
	eu já tava indo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ficar chorando
	à vontade aí... sozinho!
	"""
	keyWait
		any = false
	clearMsg
	"Falou, otário!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 20
	soundPlay
		track = 118
	wait
		frames = 30
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah... EI!"
	keyWait
		any = false
	clearMsg
	"""
	... Hmpf, ele foi mesmo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Droga..."
	keyWait
		any = false
	clearMsg
	"""
	As coisas só ficaram
	assim por causa do Lan...
	É tudo culpa dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! Se eu conseguisse
	achar um jeito de
	dar uma coça nele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"Quo ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	Aceitaria a minha
	ajuda, rapaz?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"Quo ho ho ho..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Q-quem tá aí?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Aqui! Estou aqui!"
	keyWait
		any = false
	clearMsg
	"No seu PET!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O-o quê?!
	Quem é você...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	soundPlayBGM
		track = 2
	"Eu sou BlastMan."
	keyWait
		any = false
	clearMsg
	"""
	Parece que você
	quer poder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poder para derrotar
	aquele aluno novo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Como você sabia...?"
	keyWait
		any = false
	clearMsg
	"E de onde você...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Não esquente a cabeça
	com esses detalhes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você quer ou não
	quer dar uma lição
	no aluno novo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem cinco segundos
	para decidir...
	"""
	keyWait
		any = false
	clearMsg
	"4, "
	wait
		frames = 60
	"3, "
	wait
		frames = 60
	"2, "
	wait
		frames = 60
	"1"
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"S-sim, me ajuda...!!"
	keyWait
		any = false
	clearMsg
	"""
	Não tô nem aí como vai
	ser feito, eu só quero
	dar um jeito nele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Quo ho ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem...
	mas por que se contentar
	com só UMA lição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não dar um
	trato nele várias e
	várias e várias vezes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixe a luta comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode só relaxar e
	observar enquanto eu
	esmago aqueles dois...
	"""
	keyWait
		any = false
	clearMsg
	"Quo ho ho ho ho!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 1
	"... H-he he!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlayBGM
		track = 99
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}

@archive 8AC478
@size 46

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você não vai fugir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tsc, e eu aqui, achando
	que você era só um
	moleque. Te subestimei!!
	"""
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
	"""
	Vai, se entrega
	logo pra polícia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Desculpa, mas..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	nunca que eu vou
	pra Cela de Punição!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaah!!"
	keyWait
		any = false
	clearMsg
	"M-meus olhos!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Fua ha ha ha!
	Falou, peste!!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	soundPlay
		track = 276
	soundPlay
		track = 284
	"""
	Urck! E-ei!
	Me solta!!
	"""
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Solta!
	Lata-velha imunda...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"Não vou soltar!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar
	que leve o Programa
	de Força!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Droga...
	Saco...!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mandou muito,
	Seu Cleema!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, é mesmo, eu tenho
	que achar a Iris!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"Investida Visor!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 10
	waitOWVar
		variable = 0
		value = 11
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 195
	"Buuuumm!!"
	wait
		frames = 93
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O-o que foi isso?!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Seu Cleema!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que é nosso
	destino lutar um
	contra o outro...
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
	"E-essa voz...!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C-Colonel!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"""
	O CópiRoide que o
	MegaMan usou ainda
	agora... Você...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vic... Pegue o
	Programa de Força e
	returne à base...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Droga!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não desvie o olhar
	com o adversário bem
	diante de você!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel!
	Para com isso!
	Por favor, abre os olhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	É você quem precisa
	abrir os olhos,
	Lan Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O homem que você
	está vendo agora é
	o verdadeiro "eu"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, a WWW, deletaremos
	todos que se puserem
	em nosso caminho!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Desta vez, eu
	não vou errar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-nãããããoo!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Hã? Não tá doendo...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I-Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	M-mas por que... você...
	está aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Argh!!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A sua vida foi poupada
	por ora, Lan Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, da próxima vez que
	nos encontrarmos, não
	terá a mesma sorte.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que eu tô te
	devendo mais uma, Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, acho que, no fim
	das contas, é você
	quem tá ME salvando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Fico feliz que não
	se machucou, Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Iris...
	Quem É você...?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O Distrito Céu
	tá caindo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora que não tem mais a
	fonte principal de energia
	criada pelo Programa de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Força nem o computador
	central do Distrito Céu,
	o Seu Cleema...!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente vai cair no
	oceano e virar isca
	de tubarão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 434
	"Clic Clac Clic"
	wait
		frames = 113
	"\n"
	soundPlay
		track = 434
	"Tec Tec Clic...*"
	wait
		frames = 113
	clearMsg
	soundPlay
		track = 337
	"... Bip"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	SISTEMA ELÉTRICO
	RESERVA DO DISTRITO
	CÉU, ATIVADO.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C-caramba...
	Cê consertou ele!
	"""
	keyWait
		any = false
	clearMsg
	"Iris... O que..."
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"Clic!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o elevador
	voltou a funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"... Ah!!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ela sumiu de novo...
	Hmf...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Iris...
	Quem é você...?
	"""
	keyWait
		any = false
	end
}

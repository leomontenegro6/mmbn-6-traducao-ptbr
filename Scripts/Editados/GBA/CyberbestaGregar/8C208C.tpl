@archive 8C208C
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たEu tô mesmo aqui...!"
	keyWait
		any = false
	clearMsg
	" A minha nova sala,\n com novos colegas..."
	keyWait
		any = false
	clearMsg
	" Glup...\n Tô tão nervoso...ち"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Crianças!!"
	keyWait
		any = false
	clearMsg
	"""
	Como eu avisei antes,
	temos sangue novo na
	classe hoje!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Blá, Blá, Blá...
	... Zum, Zum...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	Como será que
	é a pessoa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"Será que é menino?"
	keyWait
		any = false
	clearMsg
	"Ou menina?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Ah, tô doido pra ver!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"...... Hmpf!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Tá bom, molecada,\nabaixa essa bola!"
	keyWait
		any = false
	clearMsg
	"""
	Vem, pode entrar, Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu sou L-Lan Hikari!
	Muito prazer!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"Clap Clap Clap..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ótimo, uma apresentação
	amigável e cheia de
	ânimo!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	"""
	Tá aí um cara destemido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver que ele tem
	muita fé nas habilidades
	de NetLuta dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém!
	NetLutas desenfreadas
	são proibidas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero todo mundo aqui
	na paz e sendo bons
	amigos!
	"""
	keyWait
		any = false
	clearMsg
	"Enfim..."
	keyWait
		any = false
	clearMsg
	"""
	Lan, a sua carteira...
	é aquela ali.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Atrás do Mick."
	keyWait
		any = false
	clearMsg
	"""
	Ô, Mick, seja
	agradável, viu?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"Aquele é Mick Aragaki."
	keyWait
		any = false
	clearMsg
	"""
	Meio marrento, mas
	gente fina, no fundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo.
	Já pode ir para
	o seu lugar, Lan.
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
	"Tá bom."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 1
	"... Hf."
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
	Eu sou Lan Hikari.
	M-muito prazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	"...... Hmpf!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ê he he he he..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たQ-qual é a dele?!\n Eu tô com um mau\n pressentimento aqui...ち"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たCara, isso deu\n tanto medo..."
	keyWait
		any = false
	clearMsg
	" mas seria legal a\n gente poder ser amigo...ち"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 15 mmbn6 {
	soundPlayBGM
		track = 99
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim"
	wait
		frames = 42
	" Bom "
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
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Opa, já tá na
	hora do intervalo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, a próxima aula vai
	ser Deleção de Vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém esqueceu o Navi?
	"""
	keyWait
		any = false
	clearMsg
	"... Nossa, ninguém?!\nQue milagre!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	msgOpen
	"Aah ha ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Sr. Mach parece do
	tipo que resolve qualquer
	parada... Talvez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu primeiro recreio...
	Acho que eu vou falar
	com o pessoal da turma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apesar de tá
	puro nervosismo...
	"""
	keyWait
		any = false
	end
}

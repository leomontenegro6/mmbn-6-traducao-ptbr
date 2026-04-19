@archive 859CD4
@size 100

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Esses taiyaki parecem
	tão bons...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tô com fome...
	Acho que vou comprar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Que é?
	Cê também quer?
	"""
	keyWait
		any = false
	clearMsg
	"Mas cê ACABOU\nde comer peixe!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Quén! Quén!
	Quén! Quén!
	Quén! Quén!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Tá bom! Tá bom!
	Comprei um pra você.
	Só cala a boca, vai!
	"""
	keyWait
		any = false
	clearMsg
	"Afe... tchau, mesada!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Eu já falei pra cê
	parar de me seguir!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Ficar com o pinguim
	até de manhã...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de pensar nisso,
	dá arrepios...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Eu já falei pra cê
	me deixar em paz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Por que é que esse
	penoso aí não me escuta
	e para de me amolar?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Porque você deu pra
	ele a comida de pombo
	antes, talvez?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que ele já
	tava morto de fome
	naquela hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Cê gostou mesmo
	daquela comida, hein?
	"""
	keyWait
		any = false
	clearMsg
	"Da ração de pombo..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 1348
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1348
	mugshotShow
		mugshot = Mick
	msgOpen
	"Atrasou!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei, eu sei..."
	keyWait
		any = false
	clearMsg
	"E aí, como foi?"
	keyWait
		any = false
	clearMsg
	"""
	Sabe... a noite
	com o pinguim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"HORRÍVEL!"
	keyWait
		any = false
	clearMsg
	"""
	Ele não parou de
	correr pelo meu quarto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando eu botei ele
	na banheira, espirrou
	água pra tudo que é lado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a pior parte foi
	na hora de dormir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele ficou grudado
	em mim, a noite toda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deu pra dormir nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso que eu tô
	tão cansado hoje!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hum..."
	keyWait
		any = false
	clearMsg
	"""
	Do jeito que você
	falou, parece até que
	ele é o seu irmão!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Irmãos?!
	Que papo é esse,
	seu doido?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou humano!
	Ele é um pinguim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, na real, você tá
	ficando mais "pinguim" a
	cada segundo que passa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"O quê?! Como?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A sua boca..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Minha boca?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	Para de zombar
	do menino!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha ha!
	Mas é tão divertido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, bora lá pra
	dentro do Aquário!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Minha boca..."
	keyWait
		any = false
	soundPlayBGM
		track = 6
	end
}
script 8 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"... Boca..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1350
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 1350
	end
}
script 11 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"Bora, direto pra estação!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, quer
	entrar no CópiRoide?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Voltar pro PET?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Não importa quantas
	vezes eu veja...
	sempre me impacta!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Vou comprar umas
	lembrancinhas pra
	minha filha!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	As hidrovias e fontes
	deste distrito estão
	todas ligadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que até os
	tanques do Aquário
	também estão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interessante, né?
	O coração do distrito
	está na água!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Sabia que a entrada
	do Aquário fica na
	boca dessa baleia?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seja lá quem fez este
	lugar, tinha uma bela
	de uma imaginação!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Que tal um
	taiyaki, rapaz?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fresquinhos, direto
	do mar pra você!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	A água deste canal
	é transparente!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este distrito realmente
	cuida muito bem da água!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Pir... Pir...
	A fonte tá cheia
	de piranhas!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Tubarões! De verdade!
	O que é que eles tão
	fezendo aqui?!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Vovô! Rápido!
	A gente tem que
	sair do Aquário!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Calma, rapaz...
	Eu não consigo ir
	mais rápido que isto!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tá ainda pior dentro
	do Aquário! Não vá
	muito perto, viu?!
	"""
	keyWait
		any = false
	end
}

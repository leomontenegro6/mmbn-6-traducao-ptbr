@archive 85A3C8
@size 100

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"Fala, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	... E aí, tá tão
	perdido quanto eu?
	O que diabos esse
	"""
	keyWait
		any = false
	clearMsg
	"""
	"tô sempre de olho nos
	lagostins" quer dizer?!
	"""
	keyWait
		any = false
	clearMsg
	"Tô boiando, cara!"
	keyWait
		any = false
	clearMsg
	"""
	... Hmm... Parando
	pra pensar agora, não
	sei se é só impressão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente não vê
	lagostim todo santo dia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo dia...
	Tem um lugar pra onde
	eu vou todo dia...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Tá na
	ponta da língua...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1548
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Parece que vai rolar
	um evento irado na
	Área Central 3 amanhã...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu é que não vou perder!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu tô de dieta, mas
	este cheirinho é
	tão irresistível...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom...
	Depois daquele incidente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nós perdemos vários
	clientes, e têm sido
	dias bem difíceis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos,
	tivesse um jeito
	de recuperá-los...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Beleza! Hora de ir
	pra Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	AAAHHH NÃÃÃÃO...
	O meu Navi...!
	Meu Navi, não!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aquele cara ali é
	da NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que aconteceu
	alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hã? O que aconteceu
	na Área Central?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Bom, o que eu
	ouvi falar foi...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Será que pessoas que
	não acessaram a Rede
	virão pra cá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	É meio difícil
	de ter certeza,
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque não sabemos
	do que os criminosos
	estavam atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lugares em que pessoas
	costumam se reunir
	podem virar alvos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então pode ser melhor
	fechar o Aquário por
	alguns dias...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Hmmm..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Para manter a segurança
	do público, recomendamos
	que o senhor feche
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Aquário por
	alguns dias...
	Pedimos sua compreensão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Hmmmm..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Se o Aquário fechar,
	os lucros vão pro brejo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ainda tô melhor
	que o diretor do
	Aquário, né...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	A segurança do público
	é importante, claro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas fechar o Aquário
	seria um prejuízo sem
	tamanho...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O meu Navi está
	patrulhando a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas os criminosos
	não dão as caras...!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ahhh...
	Que tédio...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"O que aconteceu aqui?"
	keyWait
		any = false
	clearMsg
	"""
	A NetPolícia não para
	de correr pra lá e pra
	cá feito loucos...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O QUÊ?! O MEU NAVI...!"
	keyWait
		any = false
	clearMsg
	"Vai!! Funciona!!"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Que sede.
	Acho que eu vou
	tomar alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eita! O que é isso?!
	Uma garrafa de água do
	Distrito Beira-Mar:
	"""
	keyWait
		any = false
	clearMsg
	"\"Rei da Água SP\"!"
	keyWait
		any = false
	clearMsg
	"""
	Hum, então tão vendendo
	isso agora... Eu tenho
	que experimentar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	É tão gostoso andar
	à beira da hidrovia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá uma acalmada
	na alma, sabe...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Que sereia mais linda...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"Ô, acorda, gato!"
	keyWait
		any = false
	clearMsg
	"""
	Vai trocar a sua
	namorada de verdade por
	uma sereia de mentira?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Até a textura da
	baleia é realista!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seja lá quem fez ela,
	é um mestre no ofício...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Ô! Vai trocar a sua
	namorada de verdade por
	uma baleia de mentira?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Sereias..."
	keyWait
		any = false
	clearMsg
	"""
	Quando eu era mais
	nova, era tão linda,
	que parecia uma, viu?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Bateu uma vontade
	de nadar agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não dá pra resistir!
	Eu vou pular é já!
	"""
	keyWait
		any = false
	end
}

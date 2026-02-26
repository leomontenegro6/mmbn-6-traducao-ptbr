@archive 8F13BC
@size 84

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mandou bem!
	Desconecta, MegaMan!
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
	"Certo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Por que essa demora
	toda?! Mais rápido!
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
	"""
	Ah, dá uma trégua,
	eu não sou o Baryl...
	Não sei mexer neste...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Para de reclamar!"
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
	"Parem aí!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vocês não vão escapar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmpf!
	Que conversa é essa de
	"vocês não vão escapar"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acha mesmo que pode
	contra três adultos,
	seu catarrento?
	"""
	keyWait
		any = false
	clearMsg
	"Ei, vocês dois!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Não importa o quanto cê
	mande bem nas NetLutas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	no "offline", não passa
	de uma criança normal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Vai contra os meus
	princípios utilizar
	a força bruta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você deletou
	o JudgeMan...
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
	Droga...
	Eles tão certos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se fosse uma NetLuta,
	eu conseguia vencer...
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
	"INTRUSOS!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	soundPlayBGM
		track = 12
	"""
	LAN HIKARI E OS
	TRAIDORES FORAM
	LOCALIZADOS!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETAR!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETAR!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Argh, por que agora?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	"Traidores"?
	Eles tão falando
	da gente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	É o que parece...
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
	"""
	A gente daria conta
	de um ou dois deles,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sem os
	nossos Navis...
	Sujou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grr! E a gente tava tão
	perto da Cyberbesta!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	LAN HIKARI E TRAIDORES,
	ACABOU PARA VOCÊS!
	"""
	keyWait
		any = false
	clearMsg
	"PREPAREM-SE!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETAR!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	controlLock
	"DELETAAAAAAR!"
	wait
		frames = 40
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundPlayBGM
		track = 99
	"Lan!!"
	wait
		frames = 40
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Soco Guts!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Flecha Roll!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Reluzir Glide!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Tamos aqui, Guts!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Desculpa a demora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"""
	Ufa, foi por muito pouco!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	GutsMan, Roll...
	Glide...
	"""
	keyWait
		any = false
	clearMsg
	"... Mas, então...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	"E aí, Lan?!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Que cê achou? A gente
	foi bem contra esses
	CópiRoides?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex, Mayl, Yai!
	Que bom que vocês
	tão bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E Iris...
	Pera, cadê o
	Mick e o Tab?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"A Iris... Ela..."
	keyWait
		any = false
	clearMsg
	"""
	O Wily levou ela pra
	algum outro lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, a gente
	não conseguiu
	proteger ela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Mick e o Tab tão
	surrando uns Navis do
	mal por aí, certeza!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"S-socorro!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"E-eu não sei lutar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETAAAAAAR!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"... Ou não."
	keyWait
		any = false
	clearMsg
	"""
	Parece que eles
	tão cercados!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"A-alguém, ajuda!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"E-e-essa nããão!!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Acabou pra gente?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETAR!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Tab!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = NormalNaviYellow
	"E-estamos salvos...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"Ufa..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Desculpe o atraso..."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!"
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E agora, ainda acham
	que vão escapar?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ex-membros da WWW,
	entreguem-se agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... Aaaaaii!!
	Obrigada por me salvar!!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Y-Yuika, o que cê
	pensa que tá fazendo?!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Na verdade, eu tava
	sendo forçada a isso
	por esses dois malvados!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	O-o quê?!
	Vai nos desertar assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não acho que vai ser
	tão fácil assim, mocinha.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	O quê? Você não
	acredita em miiiim...?
	"""
	keyWait
		any = false
	clearMsg
	"... Afe, tá bom, então!!"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Vamos, Vic!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ah, o que deu em vocês?!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Eles fugiram..."
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A Cyberbesta está logo
	atrás dessa porta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou pronto para
	entrar quando for.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Eu vou também!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Conta comigo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"E-eu também...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Eu vou com você!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"Eu também quero ajudar! "
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 13
	"""
	... Não. Só eu
	e o MegaMan vamos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O quê?! Cê quer que a
	gente fique aqui de
	braços cruzados?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha, tem uma Cyberbesta
	dentro do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando as duas
	Cyberbestas ficarem
	perto uma da outra,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai saber o que
	vai acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu quero que
	vocês façam uma
	coisa pela gente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Cê quer? O quê?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quero que vocês
	tirem todo mundo
	do Bairro Central,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e levem pro mais longe
	que der! Por favor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Entendi."
	keyWait
		any = false
	clearMsg
	"""
	Você tem razão. Se as
	duas bestas começarem
	a lutar, não seríamos de
	"""
	keyWait
		any = false
	clearMsg
	"""
	nenhuma ajuda. Não temos
	escolha senão deixar
	vocês cuidarem disso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan, por favor,
	volte em segurança.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"... Uhum!"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Cê não pode perder, viu?!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Eu acredito
	em você, Lan!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não esquece, Lan.
	Eu sou o único
	que pode te vencer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então cê não pode deixar
	uma Cyberbesta idiota
	te pegar primeiro!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu acho que você vai
	ficar bem. Digo, é de
	VOCÊ que tamos falando!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!!"
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... Eu vou
	esperar por você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Eu vou voltar, Mayl.
	Pode contar com isso!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, agora, como eu
	abro essa porta...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa porta só pode ser
	aberta pelo Dr. Wily
	e pelo Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 72
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então a gente tem
	que achar o Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Isso não será
	necessário.
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você não vai me parar!"
	keyWait
		any = false
	clearMsg
	"Eu VOU deter o Dr. Wily!"
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... Saia da frente."
	keyWait
		any = false
	clearMsg
	jump
		target = 78
}
script 78 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"O Wily "
	wait
		frames = 30
	"é meu..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Hã?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"Essa é a minha \"vontade\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Venha comigo se quiser,
	mas essa porta é uma
	via de mão única.
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Via de mão única...
	Então não vai dar pra
	eu voltar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Por mim, beleza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a batalha
	final, MegaMan...
	Vamos lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza, Lan.
	Vamos!!
	"""
	keyWait
		any = false
	end
}

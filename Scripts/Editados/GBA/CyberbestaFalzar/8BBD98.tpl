@archive 8BBD98
@size 52

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então este que é o
	Pavilhão Central...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caramba...
	Tem CópiRoide pra
	tudo que é lado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bora dar uma
	explorada por aí!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Isso que é um
	CópiRoide, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê bota o seu Navi nele,
	e ele fica igual?
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
	Aham. Mas é a primeira
	vez que eu vejo tantos
	assim num lugar só!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Eu nem sabia que havia
	tantos CópiRoides assim
	sendo produzidos!
	"""
	keyWait
		any = false
	clearMsg
	"Tô chocado."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Na real, eu acho meio
	sinistro ver tantos assim
	alinhados desse jeito...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você tá bem, Iris?
	Tá meio pálida...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"O que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você tá tremendo...
	Tá passando mal...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Bem-vindos ao
	Pavilhão Central!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Este pavilhão não é
	maravilhoso? Tantos
	CópiRoides em fila...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês ficarão felizes...
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	por poderem ver o fim
	do mundo daqui!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"Uá ha ha ha..."
	keyWait
		any = false
	clearMsg
	"""
	Há quanto tempo...
	Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dr. Wily?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bem-vindo ao
	Pavilhão Central...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou melhor...
	ao Quartal-General
	da WWW!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 2
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O QUÊ?!"
	keyWait
		any = false
	clearMsg
	"""
	E-então, a pessoa que
	mandou aquele e-mail foi...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Exatamente. Fui eu!"
	keyWait
		any = false
	clearMsg
	"""
	Mas isso não é tudo!
	Também fui eu quem
	montou esta Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha... O Prefeito
	Cain fez um ótimo
	trabalhando construindo-a.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O dinheiro investido
	na construção dela, na
	verdade, era usado para
	"""
	keyWait
		any = false
	clearMsg
	"""
	construir meu laboratório
	secreto e financiar nossas
	atividades criminosas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahhh... e eu estou tão
	perto de conquistar o
	meu objetivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só preciso de mais
	duas coisinhas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma é a Cyberbesta
	dentro do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"E a outra..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A outra...?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Iris!!"
	keyWait
		any = false
	clearMsg
	"""
	Você voltou para
	mim, minha querida!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	He. Se bem que você só
	tinha mesmo um lugar
	para o qual retornar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha!
	Volte para mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I-Iris...
	Do que ele tá falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Aceite logo, Iris.
	Você não tem
	para onde ir!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Agora!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	A-aaaaahhh!!
	O-o que tá acontecendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"T-todos eles...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Droga...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Não há como fugirem!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Aaaaaaaaugh!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Peguem-nos!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"P-para! Nãããããoo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não podemos resolver
	isso na dialética?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Argh! Drooogaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aaaaaaah!!"
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
	"Aaaaaaugh!!"
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
	"Pessoal!!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Esplêndido, Lan.
	Mas creio que já seja
	hora de desistir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você lutou bem, mas
	resistir é inútil agora!
	"""
	keyWait
		any = false
	clearMsg
	"Capturem-no!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 40 mmbn6 {
	msgOpen
	"Iiiááááá!!"
	keyWait
		any = false
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
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Parece que cheguei
	meio atrasado...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Onde estão os outros?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Dr. Wily capturou eles...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Você! É aquele
	fedelho Oficial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vão, meus Navis!
	Peguem esses dois
	pirralhos impertinentes!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, temos que bater
	em retirada, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que bolar
	um novo plano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"... Uhum!"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 2
	"ProtoMan, vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Peguem-nos! Peguem-nos!
	Não deixem que fujam!!
	"""
	keyWait
		any = false
	end
}

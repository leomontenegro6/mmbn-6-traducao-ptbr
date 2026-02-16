@archive 8748FC
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1586
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mãe, a tal visita...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Ah, ela tava aqui
	até ainda agora...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ué?! Ela foi embora?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	É...
	Mas não deve
	ter ido longe.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Quem era?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Bom... Era uma menina
	linda com dois acessórios
	enormes no cabelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia meio triste...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah! Deve ser a Iris!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	É uma amiga sua?
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
	mugshotShow
		mugshot = Mom
	"""
	Você tinha marcado
	alguma coisa com ela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor ir atrás dela.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá..."
	keyWait
		any = false
	flagSet
		flag = 1586
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Devia convidar os seus
	coleguinhas de escola
	pra virem aqui, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso preparar uns
	docinhos deliciosos
	pra eles!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Bem-vindo de volta...
	Mas demorou hoje, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você não ficou de
	castigo na escola, ficou?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Como a pesquisa de
	ontem atrasou, eu tive
	que virar a madrugada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só consegui terminar
	hoje cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uaaahhh...
	Acho que eu vou me
	deitar um pedacinho...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Parece que estão com
	algum problema na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ouvi o seu pai
	murmurando no celular...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... Hmm, entendi...
	Tudo bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de alertar a
	NetPolícia para ela
	começar a monitorar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o acesso de
	usuários comuns...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, sei que você quer
	ir lá conferir, mas,
	por enquanto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você está proibido
	de entrar na Rede.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1558
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, não se conecte
	à Rede... Ouviu bem?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1587
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pa... PAI..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Sim, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu quero aprender
	como faz pra derrubar
	uma Cyberbesta!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Lan... Você..."
	keyWait
		any = false
	clearMsg
	"""
	Você viu uma
	Cyberbesta...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Vi."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Lan!
	Essa situação é grande
	demais pra você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NetPolícia já
	está investigando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e o MegaMan
	não precisam se
	preocupar com isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixem o caso das
	Cyberbestas com
	os adultos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério. Nem pensem
	em chegar perto de
	uma delas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pai..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Desculpa, filho..."
	keyWait
		any = false
	clearMsg
	"""
	Mas aposto que você
	sabe muito bem o quanto
	as Cyberbestas são
	"""
	keyWait
		any = false
	clearMsg
	"""
	perigosas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só desta vez, escute
	o seu pai e não se
	envolva, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	flagSet
		flag = 1587
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Vá pro quarto e não
	esquente a cabeça
	com isso... Tá bom?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aconteceu uma
	coisa terrível...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, não vá fazer
	nenhuma loucura...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, não vá fazer
	nenhuma loucura...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 2156
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 2156
	soundFadeOut
		slot = 31
		length = 10
	mugshotShow
		mugshot = Mom
	msgOpen
	"... AH! Lan..."
	keyWait
		any = false
	clearMsg
	"""
	O que eu faço?!
	O seu pai...
	Ele...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O papai?
	O quê?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que aconteceu
	com ele, mãe?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Ainda agora, a polícia
	veio aqui me avisar que
	o seu pai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi preso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Preso...?"
	keyWait
		any = false
	clearMsg
	"""
	Pelo... que ele
	foi preso...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Por hackear o
	sistema judiciário
	do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O sistema judiciário..."
	keyWait
		any = false
	clearMsg
	"""
	Quer dizer,
	a Árvore Juíza?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso é loucura!
	O papai nem teria por
	que hackear nada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eu sei!"
	keyWait
		any = false
	clearMsg
	"""
	Ele não teria nada
	a ganhar hackeando
	a Árvore Juíza!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei, mãe!
	O que vai acontecer
	com ele?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Levaram ele pro
	Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai a julgamento...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos lá pro
	Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	soundFadeInBGM
		track = 11
		length = 7
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yuichiro..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Hã? Já acabou a aula?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for sair pra brincar,
	trate de voltar cedo!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você foi ao
	Distrito Verde?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devia ter comprado
	umas flores pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As flores de lá são
	famosas por serem
	estonteantes!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Que incrível.
	Você, depondo
	como testemunha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais uma experiência
	de vida pra coleção,
	né, filho?
	"""
	keyWait
		any = false
	end
}

@archive 87BC00
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1137
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"E aí, Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o seu professor
	de sala: Joe Mach!
	"""
	keyWait
		any = false
	clearMsg
	"Pode me chamar\nde Sr. Mach!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, você é parte
	da Escola Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, fique com isto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Agora você pode entrar
	na sua sala de aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua classe é a 6-1,
	no segundo andar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já já, eu vou pra
	lá também, mas pode
	ir na frente!
	"""
	keyWait
		any = false
	clearMsg
	"Tá nervoso?"
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha!
	Não precisa, rapaz!
	Vai ficar tudo bem!
	"""
	keyWait
		any = false
	flagSet
		flag = 1137
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Pra ir pro segundo
	andar, volte pro saguão,
	passe pelo portão
	"""
	keyWait
		any = false
	clearMsg
	"""
	da direita e suba
	as escadas no fim
	do corredor.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ei! Rapazinho!
	Se não correr, vai
	se atrasar pra aula!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	OK, hora de me
	preparar pra minha
	próxima aula...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Epa! Estou avaliando
	provas aqui! Saia já!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1076
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Credo! Então é assim
	que são as coisas...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 1149
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aí, Mick!"
	keyWait
		any = false
	clearMsg
	"Cadê o seu Navi?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Sei lá..."
	keyWait
		any = false
	clearMsg
	"""
	Ele resolveu sair
	sozinho do nada...
	"""
	keyWait
		any = false
	flagSet
		flag = 1149
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1150
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas você é um
	operador, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você e o seu Navi
	tão juntos já tem tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então deviam saber os
	comportamentos um do
	outro de cor...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"........."
	keyWait
		any = false
	flagSet
		flag = 1150
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1151
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	.........
	Ele deve tá em um
	eletrônico perto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não deixa parecer,
	mas é todo preocupado
	com tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então aposto que ele
	tá vendo tudo de
	algum monitor.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um monitor, é?
	Faz sentido!
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou ver!"
	keyWait
		any = false
	flagSet
		flag = 1151
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu não acredito que
	o meu Navi fez isso
	por mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, acaba com o
	BlastMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ele não deixa parecer,
	mas o meu Navi é todo
	preocupado com tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez ele teja
	dentro de algum
	monitor por aqui...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	"Trrrrm Trrrrm!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, parou de
	pegar fogo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não acho que sou
	forte o bastante pra
	empurrar essas coisas!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Todos os professores
	foram para casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Mach está bem.
	Acabamos de ser
	informados pelo hospital
	"""
	keyWait
		any = false
	clearMsg
	"""
	que os ferimentos
	dele eram leves...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo. Vá logo para
	casa você também.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1340
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem uma coisa que
	eu queria perguntar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Claro, rapaz.
	O que é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... O que os
	pinguins comem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom... Peixes, imagino.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Entendi... Peixe..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Por que essa pergunta
	tão inusitada?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bom, na verdade..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Você tem que alimentar
	um pinguim faminto?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu não tenho aqui
	nenhum peixe para você
	oferecer a ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tem alguém
	aqui que pode ter,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com certeza é o
	meu assistente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele alimenta os animais
	daqui todos os dias.
	Devia ver com ele.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O assistente do
	professor de Biologia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entendi...
	Obrigado!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você devia consultar
	o meu assistente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele alimenta os animais
	daqui todos os dias.
	Veja com ele.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hã?
	Estamos de olho
	em um certo aluno
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vive fazendo
	caretas para a
	câmera de segurança
	"""
	keyWait
		any = false
	clearMsg
	"do corredor."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ah, eu tenho que
	me preparar para
	a minha aula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, lá vou eu
	fazer hora extra...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu abri mão da minha
	folga para fazer
	apostilas para a aula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vida de professor
	não é mole, não...
	"""
	keyWait
		any = false
	end
}

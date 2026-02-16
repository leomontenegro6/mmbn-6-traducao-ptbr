@archive 8CAF80
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Olha!!"
	keyWait
		any = false
	clearMsg
	"""
	Você se dedicou pra
	valer no exercício!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estava esperando pra
	ver como você se sairia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que isso tenha
	te ensinado que não
	pode dormir na aula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim, Sr. Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ótimo. Fico feliz
	que entendeu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, todo mundo
	erra, às vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O importante é a gente
	sempre seguir em frente!
	Gah ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"Olá!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	H-hum...
	Oi...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ah, bem na hora!
	Vem aqui rapidinho?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Então você é o novo
	professor-aluno!
	Muito prazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Eu sou o Sr. Match."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Sr. Match, é...?
	Olha, somos quase xarás!
	Ha ha!
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
	"""
	Sr. Match...
	Esse nome me é familiar...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 29
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! AQUELE Match!!"
	keyWait
		any = false
	clearMsg
	"""
	O que é que cê
	tá fazendo aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	...... Ué, a voz desse
	moleque é meio familiar...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	... He, se não é o
	pequeno Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Vocês se conhecem?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he...
	Ah, pode apostar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu conheço esse garoto
	desde que ele era bem
	pequenininho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou praticamente um
	irmão mais velho pra ele!
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
	Irmão? Mas que papo é...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Sussurro, sussurro...
	たRelaxa, eu não tô
	 aprontando nada!ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	A partir de hoje,
	eu vou ser professor
	desta escola
	"""
	keyWait
		any = false
	clearMsg
	"""
	enquanto conduzo
	minhas pesquisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e não é exatamente
	na maior instituição, mas
	estou fazendo faculdade!
	"""
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
	"""
	Tá, e o que, exatamente,
	você tá pesquisando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O que eu tô...
	Já devia saber, oras!
	Fogo! É fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou desenvolvendo um
	sistema que permite a
	qualquer Navi usar fogo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum... Então é
	isso o que você
	tá aprontando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Epa, não me olha assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu falei sério!
	Vou me dedicar de
	coração a isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é, Lan: depois
	daqui, eu quero te
	mostrar uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te espero no laboratório
	nos fundos. Passa lá
	antes de ir embora, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te mostrar
	como um profissional
	lida com fogo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Opa, olha a hora!
	Eu tenho que ir andando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu me atraso um
	segundo que seja, a
	minha mulher me mata!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tchau, Sr. Mach!"
	keyWait
		any = false
	clearMsg
	"""
	... OK, mas o que você
	REALMENTE quer, Match?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O que eu quero?
	Eu já falei! Nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só arruma lá as suas
	coisas e depois vem
	falar comigo, tá?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 46
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não acredito que o Match
	vai ser meu professor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas talvez ele realmente
	tenha mudado de vida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou dar uma
	chance pro lance dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Então você é a nova
	professora-aluna!
	Muito prazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	O meu nome é Shuko.
	É um prazer trabalhar
	com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Igualmente, Srta. Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Shuko!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Ah, oi, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Não tava esperando
	te encontrar aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso é o que EU digo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá fazendo o
	quê aqui, Shuko?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Esta escola patrocina
	pesquisas de um sistema
	que permita a qualquer
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi usar o poder
	da água, e eu quis
	participar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, mas também
	não é SÓ isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ser uma
	professora de deleção de
	vírus, usuária da água.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você quer ser
	professora?! Sério?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nuna ia imaginar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Eu também não tava,
	assim, super segura...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o salário é
	muito bom, então...
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
	"A-ah, entendi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Vocês dois se conhecem?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	O Lan me ajudou demais
	uma vez, um tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, antes que
	eu me esqueça!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan, será que você
	pode dar uma olhadinha
	na minha aula?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Olhadinha?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	É! Com você como aluno,
	vai dar pra eu fazer uma
	boa simulação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Simulação...?"
	keyWait
		any = false
	clearMsg
	"... Er, quando?"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Hummm...
	Você tá livre agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, tô, mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"OK, então!"
	keyWait
		any = false
	clearMsg
	"""
	Vou ficar esperando
	naquela sala ali, então
	passa lá depois, OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Opa, olha a hora!
	Eu tenho que ir andando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha filha reclama
	sem parar quando eu
	me atraso pra voltar!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Tá, até já, Lan!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Shuko mudou
	pra caramba...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ela tem essa aura bem
	mais positiva agora.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 409
	"Ca-planc Cra-bram!!"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Aaaaaii..."
	keyWait
		any = false
	clearMsg
	"""
	Quem foi que deixou essa
	cadeira no caminho?!
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
	"""
	Er, mudei de ideia...
	Ela continua a mesma
	Shuko de sempre.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Errr..."
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que olhar
	pro lado positivo
	nessas horas!
	"""
	keyWait
		any = false
	clearMsg
	"Ai, ai, ai..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não boto toda a fé
	do mundo na Shuko
	como professora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas uma aula de deletar
	vírus usando água
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece interessante
	pra caramba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que, hoje,
	os estudos tão
	rendendo, hein, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, e eu tô pronto
	pra aprender!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bora lá pegar
	as minhas coisas na
	sala primeiro!
	"""
	keyWait
		any = false
	end
}

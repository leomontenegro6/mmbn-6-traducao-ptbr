@archive 901B14
@size 81

script 0 mmbn6 {
	checkArea
		lower = 6
		upper = 6
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 5
		upper = 5
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 2
		upper = 2
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 1
		upper = 1
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkArea
		lower = 150
		upper = 150
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 149
		upper = 149
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 148
		upper = 148
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkArea
		lower = 147
		upper = 147
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 146
		upper = 146
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 145
		upper = 145
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 144
		upper = 144
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 133
		upper = 133
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 131
		upper = 131
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 130
		upper = 130
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 129
		upper = 129
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 128
		upper = 128
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 140
		upper = 140
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkArea
		lower = 141
		upper = 141
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkArea
		lower = 136
		upper = 136
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 2
		jumpIfCybeastFalzar = 0
	"0w9"
	end
}
script 2 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 3 mmbn6 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 10
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 30
		jumpIfOutOfRange = 30
	end
}
script 4 mmbn6 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 10 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13,
			ratio = 32
			jump = 14,
			ratio = 32
			jump = 15,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vai, Lan...
	Compra um chip...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"De novo isso?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Compra... um... chip!!
	Um chip... de grife!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu já falei que não...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	"Chip! "
	wait
		frames = 15
	"Gripe Chip! "
	wait
		frames = 40
	clearMsg
	"De equipe! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	mugshotShow
		mugshot = MegaManGregarBeast
	soundPlay
		track = 402
	"COMPRA CHIP, VAAAAAI! "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"CHIP!! "
	wait
		frames = 15
	"CCCHHHIIPPP! "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	Arrrrrghhh!!
	Cê endoidou?!
	Ou quebrou de vez?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabe, Lan, toda vez que
	eu vejo aquela estátua
	de esquilo em ACDC,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu penso profundamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Impossível existir
	esquilo cor-de-rosa"...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hmmm, acho que sim...?"
	keyWait
		any = false
	clearMsg
	"É..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Musiquinha das Letras!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Por favor, não... se não
	por mim... pela galera que
	baixou esta tradução...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bora cantar
	sobre a Yai!
	"""
	keyWait
		any = false
	clearMsg
	"Yai! Ípsilon!"
	keyWait
		any = false
	clearMsg
	"O que rima com \"ípsilon\"?"
	keyWait
		any = false
	clearMsg
	"Er..."
	keyWait
		any = false
	clearMsg
	"Outro ípsilon!"
	keyWait
		any = false
	clearMsg
	"Depois, \"A\"."
	keyWait
		any = false
	clearMsg
	"O que é que \"há\"?!"
	keyWait
		any = false
	clearMsg
	"Por fim, \"I\"."
	keyWait
		any = false
	clearMsg
	"""
	Iiiih...
	que testona ela tem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Total, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	EU OUVI ALGUMA COISA?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cof! Er... N-não..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK, pessoal!
	Três vivas!
	"""
	keyWait
		any = false
	clearMsg
	"Um!"
	waitSkip
		frames = 30
	"\nDois!"
	waitSkip
		frames = 30
	"\nTrês!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente não acertou
	um ataque num
	Catack estes dias?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não falei nada na
	hora... mas que tal
	uma música do Catack?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caaatttaaackkk!
	Caaatttaaackkk!
	Ele é um craaaaque!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é durão...
	E tem coração...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	"Dureza, hein...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\"Durãoeza\"..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você devia contar
	piada também, Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hummmm... Tá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... E?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Calma!
	Só me dá um segundo...
	"""
	keyWait
		any = false
	clearMsg
	"Beleza! Pronto?"
	keyWait
		any = false
	clearMsg
	"""
	Um lobo surdo chega
	no médico e fala:
	"Eu não \'uivo\'!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ainda tô esperando
	a piada...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá bom... eu peguei
	a indireta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa por nunca
	rir das suas...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, sabe que
	horas são...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Afe...
	Eu tô SEM DINHEIRO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"HORA DE COMPRAR CHIPS!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Lê os meus lábios, ó...
	SEM! DI! NHEI! RO!
	Repete comigo, vai!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	"Chip! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	"Meu precioso! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotShow
		mugshot = MegaManFalzarBeast
	soundPlay
		track = 403
	"EU NÃO VOU\nPEDIR DE NOVO!!! "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chip! "
	wait
		frames = 15
	"CHIIIIIIIPPPP!!! "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	Cara, você é um vírus
	pra minha carteira...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23,
			ratio = 32
			jump = 24,
			ratio = 32
			jump = 25,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Hoje eu acordei com o
	cabelo todo rebelde,
	então não quero sair...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cabelo rebelde..."
	keyWait
		any = false
	clearMsg
	"""
	Não esquenta com
	isso. Sai daí, vai!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Tá, mas não ri!"
	keyWait
		any = false
	clearMsg
	"Tá bom..."
	keyWait
		any = false
	clearMsg
	wait
		frames = 15
	mugshotShow
		mugshot = MrProgGreen
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"HA HA HA HA HA HA!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Olha aí! Você riu!
	Eu sei que o meu cabelo
	tá diferente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não é só o cabelo
	não, cara...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá, vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Olha esse Puffy...
	"Não é páreo pro
	Mestre MegaMan!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Afe..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vou dar um
	"puf" nesse Puffy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	mugshotAnimation
		animation = 3
	" Afe duplo..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"Aí! Qual foi?!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu compus uma música
	pro Bairro Central...
	Quer ouvir?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Lá lá lá lá lá!
	Não tô ouvindo nada!!
	"""
	keyWait
		any = false
	clearMsg
	"Lááá lá lá lá lá!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ué? Eu já cantei
	ela pra você?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Errr... Eu ouvi enquanto
	cê praticava!
	... É!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Poxa...
	E eu tava tão
	animado pra cantar...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Música das Letras!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu compro um chip
	se você não cantar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Música da Cidade Saibher!
	S-A-I-B-H-E-R!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa eu adivinhar...
	Começa com "S"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ué, por que VOCÊ\ntá cantando?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É... depois, "A"!
	"Ávido" cantor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você canta mal, viu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"I"-ncrível,
	a sua grosseria!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Nem eu faria piadas
	tão ruins assim... Chega!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"B"... Ah...
	Por que a gente não pode
	cantar coisas normais?!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, MegaMan?
	Tem alguma piada
	boa aí pra mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tava esperando você
	pedir... Eu vou me
	preparar aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No mundo cibernético, só
	mudar o programa de um
	Navi já torna ele capaz
	"""
	keyWait
		any = false
	clearMsg
	"""
	de fazer um monte
	de coisas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, hoje, eu preparei
	uma nova técnica
	chocante e desafiante...
	"""
	keyWait
		any = false
	clearMsg
	"Olha bem pro meu nariz..."
	keyWait
		any = false
	clearMsg
	"LongSwrd de Meleca!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eeeecaaaa! Que nojo!!
	Huuuuuub!!!!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, já teve aquela
	sensação de que tem
	alguém TE operando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que você não tem
	controle sobre si mesmo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Como assim?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sabe como você me
	opera? Então, e se
	tivesse alguém operando
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ também? Tipo
	num jogo, sei lá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se você não tivesse
	controle de verdade?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá dizendo que existe
	alguém me operando?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não sou um Navi!
	Eu sou uma pessoa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que alguém iria me
	operar, como se eu fosse
	o herói de um jogo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um jogo em sua quinta
	continuação de sucesso
	(sem contar spin-offs)...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê viajou, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desculpa...
	É só pra pensar...
	"E se"?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33,
			ratio = 32
			jump = 34,
			ratio = 32
			jump = 35,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quente!"
	keyWait
		any = false
	clearMsg
	"Quente! Quente!\nQueeenteeee!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Cuidado pra não
	se queimar, viu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você só fica falando
	"quente", "quente"!
	Quê que é tão quente?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Bom..."
	keyWait
		any = false
	clearMsg
	"""
	EU sou...
	Deixo todos
	derretidinhos por mim...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"O calor te enlouqueceu..."
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aí, Lan.
	Sabe a Escola Saibher?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde ficam as salas
	do 2º ao 5º anos...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Vai, faaaalaaaa!
	Elas TÊM que estar em
	algum lugar da escola!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Afe..."
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Ahhhhh!!"
	keyWait
		any = false
	clearMsg
	"Urf... Arf..."
	keyWait
		any = false
	clearMsg
	"""
	Nossa, eu tive um
	pesadelo horrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava sufocando...
	Fiquei azul!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você sempre foi
	azul, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"QUÊ?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha! Sério que só
	agora percebeu?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Música das Letras!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"De novo, não..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desta vez é
	"ESCOLA"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Primeiro, \"E\"..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A sua cantoria
	-É- horrível!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Depois, \"S\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Que é -S-uper legal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Agora o \"C\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Cê" é uma figura.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Próximos dois juntos:
	"O" e "L"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OOOOOOOOHHH\nTÃO \"ELE\"GANTE!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E, por fim, o \"A\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-A-trasou pra aula!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nossa, mandou bem!
	Essa música foi boa,
	menos uma parte...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele "OOOOOOOH"
	foi bem irritante
	pro jogador.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Que "jogador"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa..."
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu tenho uma
	piada nova pra você!
	Beleza?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Claro. Manda aí."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lá vai..."
	keyWait
		any = false
	clearMsg
	"""
	O inimigo que eu mais
	temo é o ScarCrow.
	E sabe por quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque ele é um
	espantalho... E eu
	sou muito "alho"!
	"""
	keyWait
		any = false
	clearMsg
	"O que achou...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha ha...
	Esse foi um humor
	muito "espanspalhão"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gosto desse tipo
	de piada, viu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Show!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aí, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu ouvi falar que
	a Escola Saibher é
	assombrada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não brinca!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"""
	Não brinco! Dá pra ouvir
	eles fazerem "úúúúúú"
	à noite...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, o velho vigia
	da escola...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"""
	Que meeeedooo!!
	Não me conta!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pera... Isso aí
	não dá medo nenhum!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 41,
			ratio = 32
			jump = 42,
			ratio = 32
			jump = 43,
			ratio = 32
			jump = 44,
			ratio = 32
			jump = 45,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Música das Letras!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Nãããããããoooo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desta vez, com a
	palavra "peixe"!
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro, o \"P\"..."
	keyWait
		any = false
	clearMsg
	"""
	"Pe"nse nesta
	magia musical!
	"""
	keyWait
		any = false
	clearMsg
	"Depois, \"E\"..."
	keyWait
		any = false
	clearMsg
	"-E-nguia é peixe?"
	keyWait
		any = false
	clearMsg
	"Depois, o \"I\"..."
	keyWait
		any = false
	clearMsg
	"Peixes são -I-rados!"
	keyWait
		any = false
	clearMsg
	"Depois, o \"X\"..."
	keyWait
		any = false
	clearMsg
	"""
	A música das letras
	é muito "xou"!
	"""
	keyWait
		any = false
	clearMsg
	"E, por fim, o \"E\"!"
	keyWait
		any = false
	clearMsg
	"""
	"Êêêê", a música fechou
	com chave de ouro!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E tomara que
	fique fechada...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	"Hmm... Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Não cansa não,
	ficar sempre
	repetindo isso aí?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem se eu bolar uma
	coisa nova pra falar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bom, acho que tudo bem...
	"""
	keyWait
		any = false
	clearMsg
	"Manda aí, meu irmão!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ao infinito e além!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tem uma cobra\nna minha bota?"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu convidei
	uma pessoa hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nosso convidado é o
	diretor do Aquário!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Hoje, assumirei o lugar
	do MegaMan como piadista.
	"""
	keyWait
		any = false
	clearMsg
	"Começando!"
	keyWait
		any = false
	clearMsg
	"""
	Você viu o camburão
	do camarão?!
	"""
	keyWait
		any = false
	clearMsg
	"HA HA HA HA HA HA HA!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...
	Sr. Diretor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, deve ser piada
	de adulto, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Exatamente."
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabe o Aquário do
	Distrito Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenhum peixe lá presta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles deviam botar
	um vírus-peixe num
	CópiRoide e soltar lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que atraía
	mais público!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cê tá meio malvado
	hoje, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom... Um dia é da pesca,
	outro, do pescador!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, MegaMan, conta
	aí uma piada sobre o
	Distrito Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não dá pra esperar uma
	boa piada assim, de um
	segundo pro outro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá achando que sou uma
	tartaruga... com o casco
	recheado de piadas?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha ha!!
	Boa!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ô! ÔÔÔÔÔÔ!!
	Que tu tá fazend'aí,
	abestado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iô vô e ti meto a
	pexêra se num parar!
	Cabra da peste!!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Que tal?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tava experimentando
	a versão Nordeste do
	Programa de Fala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não combina nada, né?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 51,
			ratio = 32
			jump = 52,
			ratio = 32
			jump = 53,
			ratio = 32
			jump = 54,
			ratio = 32
			jump = 55,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wú, wú! Yeah, yeah!
	Hora do Show do MegaMan,
	o Questionário!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Questionááááriooooo!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Lá vai a pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto pesa um Prog?
	"""
	keyWait
		any = false
	clearMsg
	"""
	1. 20 gramas
	2. 40 gramas
	3. 1 tonelada
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hummm... hmmm...
	Eu vou chutar o 2!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"BZZT! ERROU!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A resposta certa não
	tá entre essas opções!
	Otááá-rioo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aí! Roubalheira!!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 4
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Às vezes, é preciso
	roubar pra contar uma
	boa piada!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"É... é..."
	keyWait
		any = false
	clearMsg
	"""
	Pera... Mas que
	conversa é essa?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Promotor Ito
	uma vez disse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Este caso foi mais
	um degrau na escada
	da justiça!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a assistente dele
	respondeu: "Não é
	escada, é escadote!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Sério com essa\nreferência, MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eu tinha que fazer!!"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto? 1, 2, 3...
	Música das Letras!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Senhor, me leva...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desta vez, é sobre as
	flores do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"FLORES!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"Ha ha ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Ho ho ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"He he he he he he!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"... MegaMan, que\nraios foi isso?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desculpa... Todo esse
	pólem me faz espirrar!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer ver uma imitação?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer a
	Yuika, ó só...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hii hi hi hi!
	Láá ha ha ha ha!
	Iiiiááááá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"TRIIIIIM!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"CLIC"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"Que falta de educação!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu dev-iiiiáááá
	te dar uma lição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou linda demais
	pra essas palhaçadas!
	Fica quieto, tá?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"CLIC"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Caramba!
	Cê ouviu isso?!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhh."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 60
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotHide
	soundPlay
		track = 195
	"BUUUMM!!"
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Desculpa..."
	keyWait
		any = false
	clearMsg
	"Eu abri um buraco..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"CARA!!!!!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já dizia alguém..."
	keyWait
		any = false
	clearMsg
	"\"Você é culpado\nde um crime...\""
	keyWait
		any = false
	clearMsg
	"\"Roubou o meu coração!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan...
	isso lá é coisa que se
	diga pro seu irmão?!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 61,
			ratio = 32
			jump = 62,
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hora de uma imitação!"
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, o BlastMan!
	"""
	keyWait
		any = false
	clearMsg
	"Quo ho ho ho ho ho!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha ha! Nada mau!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A seguir, Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O quê?! Eu?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	controlLock
	textSpeed
		delay = 1
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 40
	controlUnlock
	clearMsg
	textSpeed
		delay = 2
	"He he he..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu não tenho essa voz!!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que a cabeça do
	Lan e o Distrito
	Céu têm em comum?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sei lá, o quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Os dois têm muito
	espaço vazio!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aí! Olha que eu te
	desinstalo, hein?!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	msgOpen
	"""
	MegaMan não
	está no PET...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã? MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Te peguei!"
	keyWait
		any = false
	clearMsg
	"""
	Você fica mó triste
	quando vê essa
	mensagem, não fica?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	N... nem fico!
	Eu fico bem!
	... Chuif! Snif!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chuiff! Desculpa, Laaan!"
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MÚSICA DAS LETRAS!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ai, ai, ai!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos cantar sobre "CÉU"!
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro vem o \"C\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-C-ara, distrito irado!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Depois, o \"É\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-É- alto pra caramba!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E o \"U\" de \"CÉU\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uau! Eu tô voando!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Perfeito!!"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando eu me conecto,
	você sempre aperta o
	meu emblema...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você sabe que
	não precisa, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sério? Sabia não!!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas não parece
	certo não apertar!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ! OLÁ!!"
	keyWait
		any = false
	clearMsg
	"""
	QUANDO O MEGAMAN
	NÃO ESTÁ NO PET,
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O PROG QUE
	MONITORA AS FUNÇÕES
	DO APARELHO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Como ele cuida da minha
	casa pra mim, eu deixo
	ele se expressar...
	"""
	keyWait
		any = false
	clearMsg
	"às vezes."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	EU NÃO TENHO MUITA
	PERSONALIDADE...
	"""
	keyWait
		any = false
	clearMsg
	"ESTE É O MEU\nVERDADEIRO \"EU\"!"
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 71,
			ratio = 32
			jump = 72,
			ratio = 32
			jump = 73,
			ratio = 32
			jump = 74,
			ratio = 32
			jump = 75,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acabei de bolar
	uma piada ótima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe a Daniela?
	Que se dane, ela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Aí! Cê nem me conhece
	pra ficar mandando eu
	me danar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ah, desculpa!!"
	wait
		frames = 30
	"\n... Pera, QUEM É VOCÊ?!"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você não
	anda dormindo
	demais estes dias?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah, sabe...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Olha, é segredo, mas..."
	keyWait
		any = false
	clearMsg
	"""
	coloquei uma bomba-relógio
	no seu travesseiro pra
	te acordar na hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	HÃ?! Então é por
	isso que eu sempre
	acordo doído!!!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMaaaaaaannnn!!"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Bú!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"Ei, Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué, ainda agora...
	O Uí... Uí... Uí...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Uí"? Que papo é esse?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uí..."
	keyWait
		any = false
	clearMsg
	"""
	Ah, não é nada, não...
	Eu sô tô cansado...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	Exatamente! Nada mais
	que cansaço! Por sinal,
	a pronúncia é "Uáili".
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Uai!!
	Não brinca!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"""
	Essa não!
	O PET foi hackeado!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uai, limpa!!"
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que o Lan tem em comum
	com alunos do prézinho?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não sei, o quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ambos são muito
	fáceis de provocar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, cala a boca!!
	Não sou, não!! Hmpf!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Viu...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Touché."
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Dizem que, quando
	o comediante tá no
	ambiente certo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	até uma piada sem
	graça fica engraçada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E acho que tá
	na hora da gente
	testar essa teoria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto?!
	... Tcharã!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Arrrgghhh!!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Você e eu...
	lutamos juntos já
	há muito tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haja o que houver...
	Sei que posso confiar
	nas suas habilidades...
	"""
	keyWait
		any = false
	clearMsg
	"E aí?"
	keyWait
		any = false
	clearMsg
	"""
	Eu falei que nem o
	Baryl, não foi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Nem um pouco!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ahhhh!!"
	keyWait
		any = false
	clearMsg
	"Era o Colonel!!"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, pode me pedir
	quantas piadas quiser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas aqui não é
	lugar pra isso!
	"""
	keyWait
		any = false
	end
}

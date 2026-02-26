@archive 85389C
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Pensei num poema!"
	keyWait
		any = false
	clearMsg
	"""
	"Loja do Higsby
	Sempre fechada, ela...
	"""
	keyWait
		any = false
	clearMsg
	"O esquilo, só.\""
	keyWait
		any = false
	clearMsg
	"... O que achou?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Foi o melhorzinho\naté agora..."
	keyWait
		any = false
	clearMsg
	"""
	Aquele esquilo
	realmente parece
	super sozinho, né?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Rá!
	Sabia que esse era bom!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ca-heeeeem..."
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de recitar
	um poema que paira
	no ar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Cadê meus chips?
	Não consigo achar eles
	"""
	keyWait
		any = false
	clearMsg
	"Papai...? Mamãe? Não!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha ha ha!
	Foi ótimo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Real, né... Nem sei
	onde os meus antigos
	chips tão guardados!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cantarei para o
	solitário vento
	do Bairro ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O Troca-Chips
	Do Higsby é tão grande!
	Demais, demais, sim!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Agora que cê falou...
	Ele é...?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Criei um poema para
	problemas cotidianos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Eu nem tenho cão
	Então por que eu tenho
	Uma casinha?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha uma casinha de
	cachorro na nossa
	antiga casa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas nenhum cachorro!
	Por quê?! Por... por quê?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Já esqueceu?!
	Era pra espantar ladrões!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este poema é para
	o Bairro ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ACDC, sim
	Bairro sem carros, porém
	Tantas estradas"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei! De vez em quando,
	passa carro lá, sim!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Os divertidos dias
	que passamos em ACDC...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou recitar
	um poema sobre eles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ahh, esses dias...
	Queria tanto poder
	Voltar a eles!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ahhhhhh...
	Eu também...
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, olha só você!
	Eu tive um surto de
	inspiração...
	"""
	keyWait
		any = false
	clearMsg
	"e dele nasceu um poema!"
	keyWait
		any = false
	clearMsg
	"""
	"Não sabia, não?
	O PET do Lan sempre
	É o mais novo!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha! Hm, agora que
	cê falou, é verdade...
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sentimento da
	cidade se expandindo
	do Bairro Central
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi capturado em um poema
	por este que vos fala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Vizinhos ricos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois vi que eles possuem
	Piscina atrás"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pera, é sério?"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Criei um poema para
	expressar ao mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	como é a vida
	dentro de um PET!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Os Hikari têm
	Uma varanda, só que
	Uma sem porta
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que
	O jeito lá é sair
	Pela janela"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ahh, é bem assim mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas qual é a desses
	poemas esquisitos, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu adivinhar...
	É porque eles "põem mais"
	alegria no mundo?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quero que ouça este
	poema... Ele vem do
	fundo do meu coração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Não me conecte
	A uma privada, meu!
	Isso é tão cruel!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah, isso faz tempo!\nSupera, cara!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema pro
	Ônibus Magnético...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"É tão estranho
	Correr pelos céus assim
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o futuro?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, realmente parece a
	imagem do futuro, né não?
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
	Eu fiz um poema sobre
	uma memória minha no
	Bairro Central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A Estátua do
	Pássaro é tão enorme!
	"""
	keyWait
		any = false
	clearMsg
	"Maior que o Mick?!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cuidado pra ele não
	te ouvir falar isso,
	MegaMan...
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
	"Ahhh!"
	keyWait
		any = false
	clearMsg
	"""
	Eu escrevi um poema
	sobre a aura estudiosa
	que envolve a escola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Em ACDC
	E na Saibher, os mesmos
	"""
	keyWait
		any = false
	clearMsg
	"Alunos vejo\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cê acha mesmo?"
	keyWait
		any = false
	clearMsg
	"""
	Porque eu consigo
	diferenciar todo
	mundo de boa!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahhhh!
	Esse aroma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele me inspirou a
	escrever um poema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Limpe o chão, cara
	Isso aqui tá fedendo a
	Leite vencido!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cara, o cheiro é
	horrível mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tinha mesmo que
	render um poema?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Estou tentando
	enxergar liricismo
	nas coisas cotidianas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tipo leite vencido?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É, tipo leite vencido."
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh, eu tô enxarcado
	de inspiração!
	"""
	keyWait
		any = false
	clearMsg
	"Daí, fiz um poema!"
	keyWait
		any = false
	clearMsg
	"""
	Os corredores
	Suas cores diferem
	"""
	keyWait
		any = false
	clearMsg
	"Branco e amarelo\"...\nAck!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pior que eu também
	reparei! É tão
	estranho, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É-é, né...?
	(Que bom que ele não
	notou o meu deslize!)
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema sobre a
	câmera da sala de aula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A câmera vê
	Alunos dorminhocos
	"""
	keyWait
		any = false
	clearMsg
	"Não vão acordar?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aí! Eu não durmo na aula!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu nem falei que era
	você... dorminhoco!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema pra entrada
	da Escola Saibher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Eu nunca vejo
	O suposto zelador
	"""
	keyWait
		any = false
	clearMsg
	"Existe mesmo?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Existe! Ele tá lá!
	Eu garanto que ele tá!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahhh...
	Doce inspiração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Rostinhos fofos
	Nos robôs que protegem
	A Escola Saibher!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas quando eles se
	irritam... Sai de baixo!!
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
	"""
	Olha só este poema, Lan!
	Acabei de terminar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Que frustrante é
	Tentar avançar lá na...
	"""
	keyWait
		any = false
	clearMsg
	"Área Beira-Mar\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pisar naqueles
	paineis-esteira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de pensar neles,
	eu fico irritado!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Né?!?"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Escrevi um poema sobre
	um cheiro que atiça os
	nossos narizes na praia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Grito para o mar!
	Frustrações na beira-mar
	"""
	keyWait
		any = false
	clearMsg
	"Some pelo ar...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah, saquei..."
	keyWait
		any = false
	clearMsg
	"""
	A gente sempre tenta
	segurar as coisas que
	frustam a gente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então gritar pro mar
	é um bom jeito de
	aliviar estresse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se bem que eu não tenho
	nenhum estresse assim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não se acanhe, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O oceano tem o poder
	de limpar a alma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vamos gritar juntos!
	"""
	keyWait
		any = false
	clearMsg
	"AAAAAHHHHHH!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A... Aaaahhh!!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O mar é tão lindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A brisa salgada...
	Ela mexe no coração...
	"""
	keyWait
		any = false
	clearMsg
	"Rendeu um poema!"
	keyWait
		any = false
	clearMsg
	"""
	"Esse Beira-Mar
	E seu lindo Aquário, sim
	Tão formosos são
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devido às coisas
	Está tudo vazio.
	Muito tenso, viu?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha... É, tá
	deserto aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso não tem nada a
	ver com a brisa salgada,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema para as
	tartarugas do Aquário...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A lebre é veloz
	Mas sua vida é longa
	"""
	keyWait
		any = false
	clearMsg
	"Alcança dez mil?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tartaruga não vive
	TANTO tempo assim!
	... Eu acho...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem tantos lugares
	inspiradores no
	Distrito Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um deles inspirou
	este poema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Nessa baleia
	Acha-se um Diretor
	Que é bem cheinho!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, ele é meio
	gorduchinho, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"\"Gorduchinho\" é a mãe!"
	wait
		frames = 50
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Ué?!
	Ele pode ouvir a gente?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não... Só pode ter
	sido imaginação sua!
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
	Você já ouviu esta
	história do Distrito
	Beira-Mar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Plata, o Pinguim
	Tenta tanto fugir, viu?
	"""
	keyWait
		any = false
	clearMsg
	"Mas nunca cola...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ahhh... Saudades do
	Plata! Como será que
	ele tá agora...?
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
	Ah, o ar fresco
	do Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incendeia a minha
	paixão para escrever
	como só ele faz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Pegar uns peixes
	Pegar bandidos, tudo
	É julgamento"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mandou bem..."
	keyWait
		any = false
	clearMsg
	"""
	Aliás, cê tá
	melhorando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é engraçado que um
	haikai inspirado no ar
	fresco das árvores
	"""
	keyWait
		any = false
	clearMsg
	"""
	tenha sido sobre peixes!
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
	Os íons negativos
	inspiraram um poema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ah, voltei pra cá...
	Na Área Verde, é tão
	"""
	keyWait
		any = false
	clearMsg
	"Confuso rodar\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hmmm... Realmente...
	Dá pra se perder...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, fiz um ótimo
	poema pra expressar a
	beleza do Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Que clima lindo!
	O tribunal se enche
	De insetos chatos"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Falou e disse!
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
	Escrevi um poema sobre
	uma dúvida que eu tenho
	sobre o direito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pegar brinquedo
	Emprestado pra ficar...
	Seria crime?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for, é bom ficar
	esperto! Vão te pegar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Nunca!!"
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este aqui é sobre a
	primeira vez que vi
	um Robô de Punição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Esses robôs são
	Iguaizinhos aos Robôs
	de Segurança"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nossa, verdade!
	São idênticos!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que barulho foi esse?!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema sobre
	sentenças...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Quebrar nossa lei
	Tamanha idiotice...
	"""
	keyWait
		any = false
	clearMsg
	"Lá vem o choque!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O "tratamento de choque"
	é sinistro mesmo!!
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
	"""
	A brisa suave
	do Distrito Céu
	inspirou um poema...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O ar daqui é
	Rarefeito até demais...
	"""
	keyWait
		any = false
	clearMsg
	"Digo, pro Lan, né?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Uff... Arf...
	E-eu tô bem!!
	Eu dou conta de correr!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério!
	Não tô mentindo, não!!
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
	Ei, Lan. Acabei de
	escrever um poema.
	Escuta só.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ei, se o Distrito
	Céu sai do lugar, quebra
	O elevador, né?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nossa, verdade!
	Como será que daria
	pra consertarem isso?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É...\nPensei nisso também..."
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O céu do Distrito Céu
	sussurrou este
	poema para mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O Distrito Céu
	Chamativo e aéreo
	Reino celeste
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra acreditar
	Que a página é em uma
	Antena comum?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pois é!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre pensei
	a mesma coisa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente esperaria
	só um cyberespaço
	normal de antenas!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Escrevi um poema
	sobre ter medo no
	Distrito Céu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Cuidado pra não
	Cair de tão alto assim...
	"""
	keyWait
		any = false
	clearMsg
	"As pernas tremem...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É... Sei bem como é isso!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quero tentar ser
	meteorologista uma
	vez na vida...
	"""
	keyWait
		any = false
	clearMsg
	"Daí, este poema!"
	keyWait
		any = false
	clearMsg
	"""
	"Num mundo só meu
	Seria sempre tempo
	Ensolarado!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, mas, aí, ia faltar
	água pro mundo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	"""
	"Num mundo só meu
	Choveria uma vez
	Por semana, tá?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Perfeito!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As nuvens brancas que
	dá para ver do Distrito
	Céu me inspiraram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Aquela nuvem
	Será que tem destino?
	"""
	keyWait
		any = false
	clearMsg
	"Terra distante...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Romântico, hein...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Romântico, sim..."
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
	Eu fiquei inspirado pela
	Área da Exposição...
	E escrevi um poema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Esta Exposição
	Tem sonhos e mascotes
	Feios de morrer..."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pfff..."
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhh!!"
	keyWait
		any = false
	clearMsg
	"""
	Acabei de lembrar
	deste poema...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"As técnicas mais novas
	Que você nem espera
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha pra Exposição!
	Reúna a galera!"
	"""
	keyWait
		any = false
	clearMsg
	"O que achou?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não foi um haikai...
	E não foi mais um
	comercial que um poema?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Verdade, né?"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De repente, um poema
	me veio na cabeça!
	Aqui vai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ah, na verdade
	A Área da Exposição
	Tem mais coisa, uau!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que papo é esse?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área da Exposição
	não já tá grande o
	bastante, não?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É... Verdade...
	Nem sei por que
	pensei nesse poema.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um poema sobre o
	gerenciamento da
	Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Impostos altos
	Demais nessa Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"Faça valer, né?!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"Quem converte não
	diverte", MegaMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Falando na Exposição,
	eu tô encucado sobre
	uma certa pessoa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele velho
	Patrocinador dela...
	Onde ele tá, hein?\"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O Prefeito Cain...?
	Na Cela de Punição do
	Distrito Verde, não?
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, agora, o poema pelo
	qual todos esperam...
	O Poema da Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Esta Exposição...
	Todos tão animados
	O que vai rolar?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Hummm..."
	keyWait
		any = false
	clearMsg
	"""
	"Todos veremos
	O futuro da nossa
	Humanidade!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aaaaahh!
	Boa, Lan!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, sei que eu costumo
	escrever poemas...
	Mas, aqui, não...
	"""
	keyWait
		any = false
}

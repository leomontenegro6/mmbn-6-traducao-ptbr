@archive 88E4CC
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUENTE!! QUENTE!
	QUENTE! QUENTE!
	NÃO CHEGA PERTO!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ainda agora, eu vi um
	vírus que parecia uma
	chaleira! Tão estranho...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uhum...
	Nada fora do comum!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta patrulha é um
	pé no saco, viu?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Você literalmente parece
	escaldante, Sr. Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu me queimo
	se encostar em você?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUEM SERÁ QUE É MAIS
	ALTO... VOCÊ OU EU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEM INCLUIR A TAMPA
	SOBRE A SUA CABEÇA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Se você vazasse
	fluido, seria uma
	catástrofe!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Opa!
	Aaaahh... Você
	é TÃO fofinho!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso te levar pra casa?
	... Não?! Aaaaahhhh...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1591
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1591
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Tá aqui um Kettle se
	fervendo pra lutar!
	"""
	keyWait
		any = false
	clearMsg
	"Bora torrar ele?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Ah, vai... Cê não
	tá nervoso, tá?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Bora incinerar
	esse otário!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1595
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É um Kettle...
	Lutar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Ah, vai!
	Me deixa lutar!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ!!"
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA CENTRAL 1
	ESTÁ EM PAZ HOJE...
	COMO SEMPRE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AMANHÃ COM CERTEZA
	SERÁ PACÍFICO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUTRO DIA,
	MESMA PAZ.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que vai rolar
	uma coisa interessante
	na Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô doido pra ir
	lá conferir!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Eu tô tão animada,
	que nem parece real!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desconecte-se, agora!
	A Rede não está segura!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se permanecer online,
	não nos responsabilizamos
	pelo que possa acontecer!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ahh, ahhhhh..."
	keyWait
		any = false
	clearMsg
	"""
	Um Navi... com cara...
	de palhaço... me venceu...
	Nnnnghhh...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Não responde..."
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 2032
		jumpIfTrue = continue
		jumpIfFalse = 58
	checkFlag
		flag = 1670
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Urf... Arf..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Q-quem é você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	S-sou um oficial
	da NetPolícia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vim conferir a área
	depois que a Cyberbesta
	apareceu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, além dela, Espíritos
	Malignos e fantasmas
	também brotaram do nada
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, agora, estão
	barrando a estrada!
	Não dá pra seguir!
	"""
	keyWait
		any = false
	clearMsg
	"Uggghhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Você tá bem?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	O poder da Cyberbesta
	deve estar me afetando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sinto dor por
	todo o corpo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	M... mas...
	Eu tenho que continuar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que deter
	a CyberBes...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Eu vou!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Não!!
	A deleção é certa!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vou ficar bem!
	Por favor, me deixa
	ir resolver isso!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Você...\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"OK."
	keyWait
		any = false
	clearMsg
	"Hmmm... Será que...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vejo força
	no seu olhar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que você é capaz
	de resolver a crise
	da Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	"Ouça... Estas..."
	keyWait
		any = false
	clearMsg
	"""
	são armas para vencer
	os Espíritos Malignos
	no caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FacaAlma, EspadaAlma,
	MachadoAlma e PistolaAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instale-as no seu corpo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	"ArmasAlma" foram
	instaladas dentro
	do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1670
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	As armas que acabaram
	de ser instaladas
	possuem um alcance
	"""
	keyWait
		any = false
	clearMsg
	"""
	diferente cada.
	Encontre os Espíritos
	Malignos e, então,
	"""
	keyWait
		any = false
	clearMsg
	"""
	escolha qual delas
	usar. Aperte "A" e
	use os direcionais
	"""
	keyWait
		any = false
	clearMsg
	"""
	para selecionar
	uma arma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem três tipos
	de Espíritos Malignos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando um deles é
	atingido com uma arma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele fica azul,
	amarelo ou vermelho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando um Espírito
	está vermelho, mais
	um ataque destrói ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você atacar um
	deles por trás, isso
	o destruirá na hora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	independentemente da cor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o seu ataque não
	destruir o Espírito
	Maligno em questão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os Espíritos próximos
	vão te lançar
	contra-ataques.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Entendeu direitinho
	como se usa as
	ArmasAlma?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou está aqui porque
	quer recarregá-las?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Ouvir explicação\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Recarregar armas\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = 60,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	"""
	Entendo...
	Boa sorte...
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As armas que acabaram
	de ser instaladas
	possuem um alcance
	"""
	keyWait
		any = false
	clearMsg
	"""
	diferente cada.
	Veja os Espíritos
	Malignos e, então,
	"""
	keyWait
		any = false
	clearMsg
	"""
	escolha qual delas
	usar. Aperte "A" e
	use os direcionais
	"""
	keyWait
		any = false
	clearMsg
	"""
	para selecionar
	uma arma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem três tipos
	de Espíritos Malignos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando um deles é
	atingido com uma arma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele fica azul,
	amarelo ou vermelho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando um Espírito
	está vermelho, mais
	um ataque destrói ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você atacar um
	deles por trás, isso
	o destruirá na hora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	independentemente da cor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o seu ataque não
	destruir o Espírito
	Maligno em questão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os Espíritos próximos
	vão te lançar
	contra-ataques.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte..."
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Não responde...
	Deve estar desmaiado.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"E-ei..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Leva um pouco de tempo
	para recarregar as
	ArmasAlma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até terminar, os
	Espíritos Malignos que
	você já destruiu na área
	"""
	keyWait
		any = false
	clearMsg
	"""
	podem voltar para
	te assombrar...
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem por você?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = continue,
			jump = 61,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"F... força..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uggghhh...
	Boa sorte...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 2135
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Bem-vindo!
	Reúne aí, pessoal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá na hora da verdade:
	a Prova de Seleção de
	Navi Operador do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pavilhão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único requerimento
	necessário para ser
	escolhido como Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operador é ser o
	melhor Navi de toda
	a Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta prova de seleção
	visa examinar todas as
	habilidades do seu Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sem exceção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permitam-me explicar o
	primeiro evento do dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, iremos testar
	o intelecto de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então... escutem bem
	o que eu vou dizer e
	reflitam bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, procurem pelo
	que eu quero...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A primeira coisa
	é... "cyberfoca"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi? Difícil demais?!
	Tá bom, lá vai uma dica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando se ouve "foca",
	só se pensa em um lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquá...
	Opa, é só isso
	que eu vou dizer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O resto é com vocês.
	Usem bem a cachola!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Próximo à "cyberfoca,"
	"""
	keyWait
		any = false
	clearMsg
	"""
	haverá um Navi
	parecido com a gente
	esperando por vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte, gente!
	Podem começar!!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	A coisa que vocês
	devem encontrar é
	uma "cyberfoca"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi? Difícil demais?!
	Tá bom, lá vai uma dica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando se ouve "foca",
	só se pensa em um lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquá...
	Opa, é só isso
	que eu vou dizer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O resto é com vocês.
	Usem bem a cachola!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 83
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Todos os participantes da
	Prova de Seleção de Navi
	Operador do Pavilhão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	reúnam-se aqui!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Entendeu o que é
	uma "cyberfoca"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, vou dar outra
	dica pros empacados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A foca é uma criatura
	que vive na água...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, uma CYBERfoca
	deve ficar em um
	lugar ligado à
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK... Boa caçada!!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A GENTE PISCOU, E A
	INAUGURAÇÃO DA EXPOSIÇÃO
	JÁ ESTÁ BEM AÍ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS AQUI, NA ÁREA
	CENTRAL 1, ESTÃO
	SUPER ANIMADOS!!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	O cargo de Navi
	Operador tá no papo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que eu vou
	perder pra gentinha
	da laia de vocês!!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ser o Navi Operador
	seria tipo ser uma
	celebridade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou com tudo pra
	fazer isso acontecer!!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Eu VOU ser o Navi
	Operador, custe o
	que custar!!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Quem for selecionado
	como Navi Operador vai
	ficar super famoso!!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Você fez a Prova
	de Seleção de Navi
	Operador?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu reprovei...
	Nada é fácil
	nesta vida, viu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas serviu como
	aprendizado... Não foi
	um fracasso total... É...
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ai, você não acha
	que esta parte da
	Rede é ULTRA feia?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é porque
	teve aquele ataque
	doidão aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu devia
	dar um tempo da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É emoção demais
	pra mim, sabe...?
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu tentei largar
	do NetCafé...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não consigo
	abandonar este lugar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô nem aí pro quão
	feia a Rede tá...!
	"""
	keyWait
		any = false
	end
}

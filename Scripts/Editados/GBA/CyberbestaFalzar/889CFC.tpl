@archive 889CFC
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 4558
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4561
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4557
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4557
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ahh! Você veio!
	Fui eu quem
	postou o pedido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permita-me me apresentar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trabalho para
	a NetPolícia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Especificamente, na
	"Divisão de Crimes
	Juvenis"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela trabalha com
	problemas envolvendo
	jovens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sendo sincero, temos
	um caso nesta escola...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dos alunos aqui está
	sofrendo bullying na sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, a Divisão
	de Crimes Juvenis
	foi chamada
	"""
	keyWait
		any = false
	clearMsg
	"""
	para corrigir a situação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu gostaria
	da sua ajuda para
	resolver o problema.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como a vítima
	é uma criança,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela pode ficar mais
	confortável falando com
	alguém da mesma idade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por volta deste
	horário, esse menino
	sofrendo bullying
	"""
	keyWait
		any = false
	clearMsg
	"""
	fica sempre brincando
	com um RobôCão sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você poderia ir lá
	falar com ele...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Confirmando os
	detalhes do pedido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que um dos
	alunos daqui está
	sofrendo bullying...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu gostaria
	da sua ajuda para
	resolver o problema.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por volta deste
	horário, esse menino
	sofrendo bullying
	"""
	keyWait
		any = false
	clearMsg
	"""
	fica sempre brincando
	com um RobôCão sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você poderia ir lá
	falar com ele...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	flagSet
		flag = 4558
	"""
	Ahh... você voltou.
	Obrigado pela ajuda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para falar a verdade,
	o Navi que foi atacado
	pelo cão é membro da
	"""
	keyWait
		any = false
	clearMsg
	"""
	minha divisão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi tudo fingimento!
	Ha ha ha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim...
	O menino tá bem agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo
	graças a você...
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, aceite."
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 116
		color = 2
		amount = 1
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Bem... Hora de ir ao
	meu próximo trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O próximo é problema
	é em uma escola do
	fundamental 1... tsc.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Pontos de Pedido:\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Ponto(s)!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem... Hora de ir ao
	meu próximo trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O próximo é problema
	é em uma escola do
	fundamental 1... tsc.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É um vírus, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Só bora!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4577
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Conseguimos, Lan!
	Deletamos todos
	os vírus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aham!
	Agora este computador
	vai ficar bem!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... COM LICENÇA! ESTÁ
	MARCADA UMA REUNIÃO DE
	PROFESSORES ÀS 16H!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ MARCADA UMA
	REUNIÃO DE PROFESSORES
	HOJE, ÀS 16H!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MEU TRABALHO É
	ANUNCIAR O CRONOGRAMA
	TODOS OS DIAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DESTE JEITINHO AQUI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ MARCADA UMA
	REUNIÃO DE PROFESSORES
	HOJE, ÀS 16H!
	"""
	keyWait
		any = false
	end
}

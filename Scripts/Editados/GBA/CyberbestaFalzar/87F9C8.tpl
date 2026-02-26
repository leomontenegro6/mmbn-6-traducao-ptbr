@archive 87F9C8
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O PROGRAMA
	ENCARREGADO DA
	ÁRVORE JUÍZA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TENHO MUITAS COISAS
	A DIZER. GOSTARIA DE
	OUVIR?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	SÃO INFORMAÇÕES
	IMPORTANTES PARA
	AVANÇAR AQUI...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COMO FORMA DE CONTER
	TENTATIVAS DE HACKING
	RECENTES,
	"""
	keyWait
		any = false
	clearMsg
	"""
	IMPLEMENTAMOS UMA
	FORMA DE IMPEDIR
	RETROCESSO AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO PISAR EM UM QUADRO
	NESTA ÁREA, GRAMA
	COMEÇA A CRESCER NELE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E PISAR NESSA GRAMA
	É CATEGORIZADO COMO
	VIOLAÇÃO DA LEI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM DOS GUARDAS DA
	ÁREA APARECERÁ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA SESSÃO SERÁ
	ABERTA E O CRIMINOSO
	SERÁ PUNIDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAIS UMA COISA:
	UMA PISADA É
	CONSIDERADA UM CRIME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PISE EM TRÊS QUADROS
	DE GRAMA, E VOCÊ
	COMETE TRÊS CRIMES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANTO MAIS CRIMES
	COMETER, MAIOR A
	PUNIÇÃO...
	"""
	keyWait
		any = false
	clearMsg
	"AHH, MAIS UMA COISA..."
	keyWait
		any = false
	clearMsg
	"""
	APERTE "L" PARA
	VER SEUS ARREDORES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APERTE "L" DE NOVO
	PARA PARAR DE VER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MELHOR ESTRATÉGIA
	É VER O QUE VEM EM
	FRENTE ANTES DE SEGUIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVERÁ HAVER UMA
	PORTA BARRANDO O
	SEU ACESSO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEFINITIVAMENTE
	HAVERÁ BOTÕES
	PERTO DELA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E APERTAR TODOS ELES
	FARÁ A PORTA ABRIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... BOA SORTE,
	E TOME CUIDADO...
	"""
	keyWait
		any = false
	end
}

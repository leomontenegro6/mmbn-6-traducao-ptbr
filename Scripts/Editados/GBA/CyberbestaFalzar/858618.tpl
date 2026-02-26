@archive 858618
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1623
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1590
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1590
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vai, usa logo
	o computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido!
	O HeatMan tá
	te esperando!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Manda ver e deleta
	esses Kettles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só vai poder ir pra
	casa quando deletar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1641
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1618
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1618
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hora da prova final!
	"""
	keyWait
		any = false
	clearMsg
	"A prova é..."
	keyWait
		any = false
	clearMsg
	"""
	uma NetLuta
	contra o HeatMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai operar
	o MegaMan, claro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois de tanto
	usar o HeatMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você já deve ter
	aprendido a dominar
	o fogo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então ataques de
	Fogo não devem ser
	problema pra você!
	"""
	keyWait
		any = false
	clearMsg
	"Certo! Vamos lá!"
	keyWait
		any = false
	clearMsg
	"Tá pronto?!"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Hã? Você não tá
	com MEDO, tá?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vamos lá!
	Hora da prova final!
	"""
	keyWait
		any = false
	clearMsg
	"COMEÇAR!!"
	keyWait
		any = false
	flagSet
		flag = 1603
	flagSet
		flag = 5909
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Ah, que pena!"
	keyWait
		any = false
	clearMsg
	"""
	Vai tentar de novo?!
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Hã? Você não tá
	com MEDO, tá?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	E aí, o que achou?!
	O meu controle é tão
	bom quanto o seu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o caminho
	pra dominar o fogo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Parece que a sua alma
	tá pronta pra luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar...
	OK?
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Hã? Você não tá
	com MEDO, tá?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1605
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 1605
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Use este computador.
	O AquaMan lhe aguarda.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1619
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 1619
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan, vamos
	começar a prova!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué? Mas tudo o que eu
	fiz foi operar o AquaMan
	pra pegar peixe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se a gente
	tivesse tido uma aula
	nem nada assim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então qual é a dessa
	prova assim, de repente?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Lan, do que você
	está falando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achar os peixes
	FOI a aula!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É... é mesmo...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"É, sim!"
	keyWait
		any = false
	clearMsg
	"""
	Usar o AquaMan foi
	o caminho através do
	qual você entenderia
	"""
	keyWait
		any = false
	clearMsg
	"""
	a alma da água!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Sério?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"Muito sério!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, você já deve
	entender a alma da água!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Acho que... sim...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Certo, então! Vamos
	ver o quanto você
	aprendeu nas aulas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal uma luta
	contra o AquaMan,
	operador por mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mostre pra mim o
	quanto você aprendeu
	durante esta luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É uma NetLuta...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Aham, uma NetLuta.
	Pronto?!
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Assim que estiver
	pronto, vamos lá!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Vamos ver se você
	tem uma alma de água!
	"""
	keyWait
		any = false
	clearMsg
	"Começar luta!!"
	keyWait
		any = false
	flagSet
		flag = 1616
	flagSet
		flag = 5909
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Ah, que pena...
	Quer tentar de novo?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Assim que estiver
	pronto, vamos lá!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Está pronto para
	encarar a prova?!
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Assim que estiver
	pronto, vamos lá!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Que foi?"
	keyWait
		any = false
	clearMsg
	"""
	Vamos, arrume logo
	as suas coisas, daí
	venha aqui!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Hmm?"
	keyWait
		any = false
	clearMsg
	"""
	Você ainda não arrumou
	as suas coisas, arrumou?
	"""
	keyWait
		any = false
	end
}

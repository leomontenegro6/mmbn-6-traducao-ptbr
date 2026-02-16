@archive 8BA5E0
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 2
}
script 1 mmbn6 {
	msgOpen
	"""
	Esse computador
	controla o clima
	da Cidade Saibher.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"Eu sou o Seu Cleema..."
	keyWait
		any = false
	clearMsg
	"""
	e sou o sistema central
	do Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fico encarregado do
	tempo e do clima da
	Cidade Saibher.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2658
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então esse é o Seu
	Cleema, em carne e osso...
	Er, por assim dizer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Bem-vindo\n      ao\n       Distrito Céu!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eita! Ele falou!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Eu tenho aqui uma
	coisinha...
	Só. Pra. Você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Agora, sigam todos
	para a Rede para fazer
	umas provas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Falem com os nossos
	quatro Navis juízes
	na Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que pedirão que vocês
	deletem certos vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer um
	grupo de vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você receberá um
	"Cartão da Vitória".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez reunindo todos
	os 4 Cartões da Vitória,
	os Cartões A a D,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por favor, mostre-os ao
	Navi de pé na grande
	Praça na Área Céu 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso esqueça de onde
	se conecta, é só
	perguntar ao Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem, então...
	BOA SORTE!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2658
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Se não correr, a prova
	vai começar sem você!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 2604
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 12
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Tá fazendo o quê, parado
	aí? Se não vencer logo o
	ElementMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	este lugar inteiro
	vem abaixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sugiro se apressar!
	Gya ha ha ha ha!!
	"""
	keyWait
		any = false
	end
}

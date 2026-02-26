@archive 898B70
@size 9

script 0 mmbn6 {
	msgOpen
	"""
	Har har har!
	Macacos me mordam...
	Quanta diversão!
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
	"Quem tá aí?!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	... Senhoras e senhores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem-vindos ao Show
	do Caos Marinho do
	Capitão Barba-Negra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... para os desavisados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Har har har haaar!!
	Não está se divertindo,
	marujo?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Agora eu lembrei!
	Você é aquele esquisitão
	barulhento
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tava gritando sobre
	ter sido demitido ou
	uma coisa assim
	"""
	keyWait
		any = false
	clearMsg
	"""
	na frente do
	Aquário ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que você tá
	fazendo isso?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	... Como é que é,
	moleque?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você perguntou
	"por que eu tô
	fazendo isso"?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Fecha a matraca,
	cria de escorbuto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é que nem aquele
	Diretor de araque,
	"""
	keyWait
		any = false
	clearMsg
	"""
	forçando pra achar furos
	no navio do meu show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu até que gostei
	de você, então, escuta
	com atenção, marujo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Por que eu tô
	fazendo isso?"
	Ora, veja bem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É porque este aquário
	é mais chato que
	navio ancorado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô só soprando um
	vento nas velas dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tubarões e jacarés
	à solta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gente correndo por aí
	com medo de morrer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha esse o melhor
	show da história, rapaz?!
	"""
	keyWait
		any = false
	clearMsg
	"Haaar har har har!!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas que papo é esse?!
	"Melhor show"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É por causa desse "show"
	egoísta que o Mick e os
	outros tão em perigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arh, não adianta
	falar com um cara
	mesquinho desses!
	"""
	keyWait
		any = false
	clearMsg
	"Se eu conseguir...!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Har har. O que foi?
	Não vai me dizer que
	tá pensando em dar
	"""
	keyWait
		any = false
	clearMsg
	"""
	um mergulho neste
	computador aqui, né,
	moleque?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Har har har! Hilário!
	Desiste enquanto ainda
	não afundou, menino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi,
	o DiveMan, tá dentro
	deste computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o seu Navi não
	é páreo pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso é o que a
	gente vai ver!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
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
		frames = 30
	controlUnlock
	end
}

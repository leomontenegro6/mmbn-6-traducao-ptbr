@archive 8C7F98
@size 26

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Bem-vindos ao Show do
	Golfinho e da Foca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar trazendo
	o nosso elefante-marinho
	predileto, a Lelê!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"Ôur! Ôur! Ôur!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ooooh!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Com 3,5 metros de
	altura e pesando
	duas toneladas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Lelê gosta de brincar
	com a bola dela ainda
	mais do que de comida!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A seguir, uma salva
	de palmas pra Beto
	Barbatana, o golfinho!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O Beto é a nossa
	atração mais popular,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e adora nadar com uma
	pessoa nas costas!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Legal..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"... Ei, vovô!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	O show de hoje tá todo
	diferente do último, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Está mesmo, meu filho.
	O último foi uma
	confusão só.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, parando pra
	observar, trocaram
	o domador, também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele último fez
	o golfinho saltar
	por um aro de fogo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e levantar pesos!
	Era tão estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que por isso
	ele foi demitido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"... E agora,"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	vamos chamar alguém
	da plateia pra dar
	uma volta no Beto!
	"""
	keyWait
		any = false
	clearMsg
	"Hmm."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	Que tal você aí,
	o da bandana?
	Quer tentar?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? EU?! Sério mesmo?!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Prontinho!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A-aahh!"
	keyWait
		any = false
	clearMsg
	"""
	Nossa! Eu tô mesmo
	montado nele...!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba!"
	keyWait
		any = false
	clearMsg
	"Que demais!!"
	keyWait
		any = false
	clearMsg
	"""
	Aí, Mick! Tá vendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não é tão legal assim!
	Na real, é mó mico!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	... E, com isso,
	concluímos a nossa
	apresentação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que tenham se
	divertido! Esperamos
	vê-los de novo!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Já tá na hora da
	gente ir pra casa!
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
	Beleza, vamos lá falar
	com o Diretor pra gente
	se despedir do Plata e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não, eu quero ir
	embora direto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como assim? Não quer
	dar "tchau" pro Plata?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Só bora logo
	dar o fora daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
	keyWait
		any = false
	clearMsg
	"""
	Cê tá com medo de
	ficar triste quando
	se despedir do Plata?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Eu não sou fraco assim!"
	keyWait
		any = false
	clearMsg
	"""
	Com quem cê pensa
	que tá falando, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o cara que
	ainda vai te humilhar
	em uma NetLuta, e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei, eu sei!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem que ficar
	me lembrando disso
	o tempo todo!
	"""
	keyWait
		any = false
	clearMsg
	"Tá, tá bom, bora embora."
	keyWait
		any = false
	end
}

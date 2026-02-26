@archive 80BD6C
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	Fala, gente!
	Eu sou Lan Hikari!
	E é o ano de 20XX!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje em dia, quase tudo
	é operado através da
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"A vida é tão boa, cara."
	keyWait
		any = false
	clearMsg
	"""
	A gente não tem que
	fazer quase nenhuma
	daquelas coisas chatas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque todo mundo tem
	um PET, um Terminal
	Pessoal, e, dentro de
	"""
	keyWait
		any = false
	clearMsg
	"""
	cada um deles, vive
	um NetNavi, que faz
	tudo por você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Opa, pera aí, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Tipo, sim: nós, os
	NetNavis, nos conectamos
	a terminais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	reunimos informações
	e facilitamos as vidas
	de vocês,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se vocês deixarem
	TUDO com a gente, vão
	se dar MUITO mal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ack! MegaMan?!
	Cê tava ouvindo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ah, esquece.
	Já pensou no que
	vai falar hoje?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, então...
	Eu não sou bom em...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, já sei!
	VOCÊ pode escrever o
	meu discurso pra mim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nem vem, Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, crianças, isso
	encerra a aula de hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, antes de irem,
	eu tenho uma notícia
	triste para dar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"... Notícia triste?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Sim. Infelizmente..."
	keyWait
		any = false
	clearMsg
	"""
	um dos seus colegas de
	classe vai ser transfe-
	rido para outra escola...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"Ooo quêêêêê?!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aí, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Q-que foi, Dex?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê sabe quem é
	que vai embora?
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Sei."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sério?!"
	keyWait
		any = false
	clearMsg
	"""
	Cê sabe quem é?!
	"""
	keyWait
		any = false
	clearMsg
	"Pô, fala aí!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	... Lan, não quer
	falar alguma coisa...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"M-mentira...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Er, meu pai foi
	transferido, então a minha
	família tem que se mudar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"E-espera aí! Você...!!"
	keyWait
		any = false
	clearMsg
	"""
	Como que você não contou
	pra gente uma coisa
	importante dessas?!
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
	"Yai..."
	keyWait
		any = false
	clearMsg
	"""
	Desculpa não
	ter contado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você também deve tá
	furiosa, né, Mayl?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mayl?
	Por acaso você...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eu já sabia..."
	keyWait
		any = false
	clearMsg
	"""
	A mãe do Lan me
	contou já tem um
	tempinho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não queria
	falar nada até...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu queria muito contar
	pra vocês, mas eu não
	conseguia.
	"""
	keyWait
		any = false
	clearMsg
	"Desculpa, gente."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	O Lan irá se mudar
	para a Cidade Saibher
	depois da amanhã,
	"""
	keyWait
		any = false
	clearMsg
	"""
	no domingo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se possível,
	vamos todos lá nos
	despedir dele, está bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotHide
	msgOpen
	"Sim, claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	msgOpen
	"Eu vou tá lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	msgOpen
	"Eu também!"
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
	"Gente... Obrigado..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Lan! Você devia
	dizer alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er, eu... Uhm...
	Eu ainda tenho que
	fazer as malas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então não tenho muito
	tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só queria dizer
	muito obrigado pra
	todos vocês!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Vamos nos despedir do
	Lan com s-sorrisos b-bem
	g-grandes... Sniff...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Buááááááá!
	Laan! Não vááá!
	"""
	keyWait
		any = false
	clearMsg
	waitOWVar
		variable = 0
		value = 6
	storeTimer
		timer = 0
		value = 7
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aah! Srta. Mari!!"
	keyWait
		any = false
	clearMsg
	"Não fala isso!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}

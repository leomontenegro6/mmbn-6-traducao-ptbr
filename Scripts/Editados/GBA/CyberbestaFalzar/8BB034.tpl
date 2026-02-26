@archive 8BB034
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Vai!"
	keyWait
		any = false
	clearMsg
	"Ali!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Olha!
	Tá bem ali!
	O que tá fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"GutsPunch!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Toma de volta!
	Rflectr!
	"""
	keyWait
		any = false
	clearMsg
	"Droga! Errei o tempo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tá bom, já chega!"
	keyWait
		any = false
	clearMsg
	"""
	O vencedor foi...
	Bom, empatou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Empate...?
	Rê, nada mal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único no Bairro ACDC
	que conseguia vencer o
	GutsMan era o Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então faz tempo que
	eu não luto com um
	cara com garra!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"É, eu também!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o Mick!
	Prazer, cara.
	"""
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
	E eu, o Dex!
	Muito prazer em te
	conhecer, Mick!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, agora que os
	"grandes NetLutadores"
	já se apresentaram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou Yai Ayanokoji.
	Muito prazer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Mayl Sakurai."
	keyWait
		any = false
	clearMsg
	"""
	É muito legal finalmente
	conhecer vocês dois.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ah! Ayanokoji...
	Quer dizer, AQUELES
	Ayanokoji? Os ricaços?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ah, já ouviu falar da
	minha família? Você é
	bem entendido.
	"""
	keyWait
		any = false
	clearMsg
	"Qual é o seu nome?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"T-Tab... Tab Aster!"
	keyWait
		any = false
	clearMsg
	"""
	Nossa, o Lan tem uns
	amigos incríveis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um NetLutador forte,
	uma garota linda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e até uma menina
	rica e famosa!
	"""
	keyWait
		any = false
	clearMsg
	"Que variedade!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	"NetLutador forte"...
	Olha, gostei MUITO de
	você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	"Garota linda"...?
	E-eu e ele somos
	só amigos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aliás, o que há com ele,
	hein?! Ainda não chegou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ele, não dá pra
	gente entrar, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"Foi mal, gente!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desculpa o atraso!
	Eu esbarrei na Iris
	no caminho pra cá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, vocês já se
	apresentaram?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Aham.
	Er, Mick e Tab, né?
	"""
	keyWait
		any = false
	clearMsg
	"... E... hum..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"O meu nome é Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu sou a Mayl.
	Muito prazer!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E eu sou o Dex!
	Prazer aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o NetLutador mais
	forte do Bairro ACDC!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Nossa, você é tão linda...
	Essas presilhas são um
	amor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou Yai Ayanokoji,
	mas pode me chamar
	só de "Yai".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	É-é um prazer conhecer
	vocês todos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Legal. Então, agora,
	todo mundo se conhece!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pra Exposição!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"É!!"
	keyWait
		any = false
	end
}

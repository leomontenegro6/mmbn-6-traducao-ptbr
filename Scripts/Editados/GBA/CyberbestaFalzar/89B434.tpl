@archive 89B434
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha só toda essa
	gente... O que será
	que tá pegando? 
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	São o Tab e o Mick ali,
	né? Bora perguntar pra
	eles!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fala, Mick! Fala, Tab!
	O que tá rolando?
	"""
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
	Parece que aquela
	mina ali vai fazer
	algum tipo de anúncio.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	E acho que cê chegou
	bem na hora de ouvir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hm, tô interessado...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Alô, Bairro Central!
	Todo mundo bem hoje?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um grande prazer
	anunciar que amanhã,
	neste mesmo horário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sediaremos a nossa
	incrível Festança
	ComputaDança
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Área Central 3, pra
	celebrar a inauguração
	da Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai contar com altos
	brindes e prêmios
	especiais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então espalhem pros
	amigos! Quanto mais
	gente, melhor!
	"""
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
	"""
	Uma Festança
	ComputaDança...
	Até que parece legal...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Tá a fim de ir conferir,
	se tiver tempo?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	É amanhã, né? É só cê
	não ficar de castigo
	na escola de novo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí! Hoje foi uma
	exceção, não a regra!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Hum... Amanhã... é a
	reinauguração da loja de
	chips da minha família.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ter que
	trabalhar, então
	não vai dar pra ir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, mesmo assim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	espero que vocês passem
	lá na nossa loja pra
	comprar uns chips!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ah... Eu passo lá pra
	comprar uns chips, então,
	er, não esquenta...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Aham..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Legal! Falou, então!"
	keyWait
		any = false
	clearMsg
	"""
	Bora vazar daqui, Tab!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Se quiser, pode passar
	na nossa loja agora, viu?
	"""
	keyWait
		any = false
	clearMsg
	"Tchau!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho melhor a gente
	ir pra casa também...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Espero ver todo mundo lá!
	Hi hi!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Tá, a gente se encontra
	amanhã neste mesmo horá-
	rio na Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}

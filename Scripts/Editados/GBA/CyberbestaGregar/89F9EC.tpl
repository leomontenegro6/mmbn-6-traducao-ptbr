@archive 89F9EC
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA CÉU 2."
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ LIGADA À UNDERNET,
	ENTÃO, POR FAVOR,
	TENHA CAUTELA.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu acho que saiu
	um negócio estranho
	da Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"... Tô preocupada..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está tudo bem agora,
	mas não se deve baixar
	a guarda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca se sabe quando
	alguma coisa pode
	acontecer!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Será que os habitantes
	da Undernet também vão
	na Exposição...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Os mais preocupados
	são os guardas na
	entrada da Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e é por isso que eu
	estou tão estressado...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Uaaaaaahh...
	Nossa, fiquei acordada
	a madrugada inteira!
	"""
	keyWait
		any = false
	clearMsg
	"Hora de desconectar..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bom, já tá chegando
	o fim do meu turno...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que o meu
	substituto apareça
	logo...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uaaaaahhh..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ha! Bando de molengas!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	A gente não deixa entrar
	nada que vá aloprar a
	Undernet! NUNCA!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}

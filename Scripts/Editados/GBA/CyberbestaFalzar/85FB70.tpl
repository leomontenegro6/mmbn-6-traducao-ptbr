@archive 85FB70
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O show de hoje foi o
	nosso melhor de todos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pena que tão pouca
	gente veio assistir...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Foi uma apresentação
	maravilhosa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei tão comovido
	que não consigo mexer
	as pernas agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela domadora e o
	elefante-marinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra sentir o jeito
	como eles ressoam um
	com o outro, sabe?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"Aur, aur, aur, aur!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ele parece feliz
	e satisfeito...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Eu vou ver quando
	vai ser a próxima
	apresentação!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Sem público, não é
	uma boa hora pra
	fazer a apresentação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que esse
	tempo vai aliviar?
	"""
	keyWait
		any = false
	end
}

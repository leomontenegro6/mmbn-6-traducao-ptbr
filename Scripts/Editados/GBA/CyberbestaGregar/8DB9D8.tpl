@archive 8DB9D8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu posso jurar que a
	Iris tava bem por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ela foi mais
	lá pra dentro...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu podia jurar
	que tinha feito
	o elevador parar!
	"""
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
	"Quem é você?!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hm, onde foi mesmo que
	eu já vi o seu rosto...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não importa.
	Você não vai estragar
	o meu plano!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse cara não é do
	Prédio da Administração?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é ele quem
	tá causando todo esse
	caos no Distrito Céu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que achar
	logo a Iris...!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Um ratinho inesperado
	apareceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu não terminar o
	meu trabalho antes
	"dele" chegar...
	"""
	keyWait
		any = false
	end
}

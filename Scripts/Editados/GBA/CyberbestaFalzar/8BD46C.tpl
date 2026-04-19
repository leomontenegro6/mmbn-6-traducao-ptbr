@archive 8BD46C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sai da frente, JudgeMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	Lamento, mas não posso.
	Apesar de não serem
	palavras muito originais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se quiser passar,
	terá de me abater!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu sei! A gente
	não tem escolha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora, MegaMan!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Você não vai passar!"
	keyWait
		any = false
	end
}

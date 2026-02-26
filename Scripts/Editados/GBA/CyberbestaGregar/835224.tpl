@archive 835224
@size 42

script 0 mmbn6s {
	end
}
script 1 mmbn6s {
	"FragBugs"
	end
}
script 5 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	" [z]"
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"      PV+"
	end
}
script 8 mmbn6s {
	"     PV+"
	end
}
script 9 mmbn6s {
	"    PV+"
	end
}
script 10 mmbn6s {
	"    PV MÁX"
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Os meus ataques...
	Não atingem ele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Você jamais conseguirá
	me ferir com golpes tão
	pífios!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de pôr um fim a
	esta farsa! Mostre-me
	do que é capaz!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaahhhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"Já chega, Conde!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Quem disse isso?!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Guaaaaaahhh!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você... Você...!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Guaaaaaaahhh!!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca irá me parar!!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaaaaaaahh!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ele ainda tem
	forças pra lutar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Guaaaaahhhh!!
	Nunca serei vencido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan, vamos juntos!
	"""
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
	"OK!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Grrrrrrrghh!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan, tu não
	deves se mover.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan, tu não
	deves usar um chip.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	MegaMan, tu não deves
	usar AreaGrab.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	"Lutar assim?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 41 mmbn6s {
	"________"
	end
}

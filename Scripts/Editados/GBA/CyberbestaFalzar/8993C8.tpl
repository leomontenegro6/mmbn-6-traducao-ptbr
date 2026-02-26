@archive 8993C8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	O Aquário voltou
	ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viu só, Barba-Negra?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ahh!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"Ele... Ele sumiu!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pra onde ele...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Q-que é que cê quer?!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaugh!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É a voz do Mick!"
	keyWait
		any = false
	clearMsg
	"""
	Não vai me dizer que...
	N-não!!
	"""
	keyWait
		any = false
	end
}

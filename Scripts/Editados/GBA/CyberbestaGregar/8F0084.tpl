@archive 8F0084
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Onde será que eles
	prenderem a Iris...?
	"""
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
	Bom, mesmo se a gente
	soubesse, não íamos
	ter como ajudar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Calem a boca!
	É proibido falar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Ain!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Psst, Mick..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Que é...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Me explica como se
	usa um CópiRoide...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Por que cê quer
	saber como...
	Ah, saquei.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Pss, pss, pss..."
	keyWait
		any = false
	end
}

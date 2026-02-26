@archive 8ED41C
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Mas será que vai
	dar certo mesmo...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Do que cê tá falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Da Exposição!\nA Exposição!!"
	keyWait
		any = false
	clearMsg
	"""
	Com a WWW causando
	todos esses incidentes
	esses dias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	será que vão mesmo
	fazer ela? Eu tô
	mó preocupado.
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
	Verdade. Os adultos
	só falam de como eles
	tão com medo e de como
	"""
	keyWait
		any = false
	clearMsg
	"""
	tudo anda perigoso
	e tal. Credo!
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
	Parece até que a WWW
	tá tentando impedir
	a Exposição...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Pessoal!
	Sua atenção, por favor!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 37
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	controlLock
	"""
	A Exposição será
	realizada conforme
	o programado!
	"""
	wait
		frames = 70
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	controlLock
	"""
	O perigo existe, sim!
	"""
	wait
		frames = 70
	clearMsg
	"""
	Mas não temos medo!
	"""
	wait
		frames = 70
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	controlLock
	"""
	Cidadãos! Vamos nos
	unir para fazer dessa
	Exposição um sucesso!
	"""
	wait
		frames = 70
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	controlLock
	"""
	Se ficarmos juntos,
	podemos espantar aqueles
	que querem o nosso mal!
	"""
	wait
		frames = 70
	clearMsg
	"""
	Vamos nos empenhar,
	todos nós, juntos!
	"""
	wait
		frames = 70
	soundFadeOut
		slot = 31
		length = 16
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"São CópiRoides!!"
	keyWait
		any = false
	clearMsg
	soundFadeInBGM
		track = 3
		length = 10
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	A Exposição vai
	abrir normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá feliz, né, Tab?
	"""
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
	"Aham!!"
	keyWait
		any = false
	clearMsg
	"Você também, né, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O que deu em você?
	Não parece muito feliz.
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
	"""
	... Eu tô, mas será
	que é seguro mesmo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os incidentes que
	rolaram foram feios,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o MegaMan e eu
	távamos no meio de
	todos eles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu tô feliz que tudo
	que rolou não vai
	impedir a Exposição...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô, para com essa
	cara de enterro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, cês tavam
	envolvidos, sim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cês VENCERAM
	os bandidos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aposto que vão achar
	um jeito de ajudar a
	Exposição também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Pois é, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem nada que você
	não consiga fazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu, gente!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ah, tá na hora de
	ver as prateleiras!
	Tenho que ir pra loja!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	É, eu também tenho que
	ir pra casa. Falou!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, bora pra
	casa também, né?
	"""
	keyWait
		any = false
	end
}

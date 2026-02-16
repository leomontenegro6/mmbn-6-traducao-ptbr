@archive 8DB5C8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cheguei!"
	keyWait
		any = false
	clearMsg
	"""
	Mãe!
	O clima tá maluco!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Oi, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Pode vir aqui rapidinho?
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
	"Tá..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, mãe?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah, é um desastre!
	Olha só o noticiário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Noticiário?"
	keyWait
		any = false
	end
}

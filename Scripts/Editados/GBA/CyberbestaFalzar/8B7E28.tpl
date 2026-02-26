@archive 8B7E28
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Vhrrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que a gente
	cuidou de todas as
	rochas nesta área!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Parece que cê sabe
	bem o que tá fazendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, hora da
	prova final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecta e fala comigo!
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
	"... Tá!"
	keyWait
		any = false
	end
}

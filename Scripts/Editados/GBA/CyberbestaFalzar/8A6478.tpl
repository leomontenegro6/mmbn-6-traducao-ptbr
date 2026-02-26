@archive 8A6478
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Essas são..."
	keyWait
		any = false
	clearMsg
	"""
	as raízes da
	Árvore Juíza?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Devem ser!"
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem que achar
	uma entrada e me
	conectar nela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aí eu paro a
	Árvore Juíza!
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
	"Beleza!!"
	keyWait
		any = false
	end
}

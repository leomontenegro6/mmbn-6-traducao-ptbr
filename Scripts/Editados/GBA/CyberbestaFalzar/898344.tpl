@archive 898344
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	end
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá ali!
	A bola favorita da
	"elefanta-marinha"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Beleza!
	Eu vou lá pegar...
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
	"Lan, calma!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, MegaMan?
	Tá me segurando por quê?
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
	"""
	O tanque tá cheio
	de águas-vivas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E águas-vivas
	são venenosas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você for queimado
	num tanque fundo desses,
	vai se afogar!
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
	"""
	Eu não tenho tempo pra
	me preocupar com isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto a gente tá
	aqui discutindo, o
	Mick e o Diretor...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Respira, Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	Dá uma desacelerada e
	pensa racionalmente no
	problema.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá: como daria pra
	você nadar até ali
	sem ser queimado?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Sem as águas-vivas
	me pegarem? ...
	"""
	keyWait
		any = false
	clearMsg
	"Tem como?"
	keyWait
		any = false
	end
}

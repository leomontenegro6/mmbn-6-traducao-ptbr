@archive 8B76DC
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Esta aula tem
	que começar logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai perfurar
	tudo e todos que
	aparecerem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê vai aprender técnicas
	pesadas de broca comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Técnicas pesadas
	de broca, é...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ô, olha a atitude!
	Esta aula é séria,
	não é palhaçada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê pode achar que não
	é importante, mas eu
	garanto que é, sim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com as minhas habilidades,
	cê vai poder perfurar
	qualquer vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, bora lá!
	Confere o computador
	aqui...
	"""
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
	"Er, tá bom..."
	keyWait
		any = false
	end
}

@archive 8A82A0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, peguei os quatro!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Sim! E você está
	se aprimorando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, sua prova
	final lhe aguarda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecte-se
	para encará-la!
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
	"""
	É isso, então...
	A prova final...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só eu manter a calma!
	"""
	keyWait
		any = false
	end
}

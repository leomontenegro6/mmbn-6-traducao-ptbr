@archive 87A0BC
@size 101

script 0 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Um dos professores
	comentou que você foi
	transferido pra cá.
	"""
	keyWait
		any = false
	clearMsg
	"Esta é a Sala 6-1."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	O que deu nos robôs?!
	Que medo, sério!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"S... S...!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"Gruummm... Grruummmm!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você ainda tá aqui?!
	Vá logo pra casa,
	sem demora!
	"""
	keyWait
		any = false
	clearMsg
	"E cuidado!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Que técnica fantástica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pinceladas são
	tão elegantes!
	"""
	keyWait
		any = false
	end
}

@archive 8902C0
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	wait
		frames = 50
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"... Uff."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	O Poder Arco-Íris
	desfez o tufão.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A nuvem desapareceu!
	O caminho tá liberado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora a gente
	pode seguir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... A chuva parou!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Completamos os Dados
	Arco-Íris! Na nuvem,
	segure o botão "A"
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra disparar
	Poder Arco-Íris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use esse Poder pra
	formar um círculo
	ao redor do tufão!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaagh!!"
	keyWait
		any = false
	end
}

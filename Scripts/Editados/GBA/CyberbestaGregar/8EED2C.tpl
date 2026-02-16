@archive 8EED2C
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vocês já pegaram
	todos os carimbos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Pegamos sim, né, Mick?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Pessoas e CópiRoides
	vivendo juntos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Sociedade de Rede da
	Próxima Geração! Eu tava
	louco pra ver isso!
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
	Caramba, eles tão
	animados mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Vocês dois deviam se
	juntar pra lutar contra
	o Lan, também!
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
	Eu tô feliz que eles tão
	se dando bem, mas dois
	contra um...? Ha ha...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O Pavilhão Central
	parece que vai ser
	divertido, né, Iris?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Sim."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você devia ir lá em
	casa qualquer dia
	desses, Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podemos tomar um
	leite sabor morango
	extraordinário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Claro! Você é
	sempre bem-vinda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Que foi, Iris?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Não, nada não.
	Estou ansiosa por
	esse leite de morango!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tá todo
	mundo se dando bem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, galera, bora lá
	pro Pavilhão Central!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Todo mundo pronto?
	VAMOS!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Eles entraram..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Se a gente não for
	rápido, vamos perder
	a nossa chance...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Mas não conseguiremos
	chegar ao nosso alvo se
	entrarmos pela frente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"INTRUSOS!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Tsc. Fomos vistos...
	"""
	keyWait
		any = false
	clearMsg
	"Bater em retirada!"
	keyWait
		any = false
	end
}

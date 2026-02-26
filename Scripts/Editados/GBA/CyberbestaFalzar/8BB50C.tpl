@archive 8BB50C
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então esta que é
	a Área da Exposição...
	Hmm...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"Bem-vindos à Exposição!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Bem-vindos!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês devem ser Lan
	Hikari e seus amigos!
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
	Hum, porque parece que
	só tem a gente aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Porque hoje o espaço foi
	reservado só para vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É sério?!
	Reservado pra gente?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então a gente pode
	aproveitar a Exposição
	inteira sozinhos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ho ho! Que sorte
	danada, hein?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu tô feliz por isso,
	mas nem sei por onde
	começar, sabe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Para isso, temos uma
	Corrida de Carimbos
	especial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apresentarei a vocês
	cada pavilhão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, observem
	à sua direita!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Esse é o Pavilhão do
	Distrito Beira-Mar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tema dele é
	"Harmonia entre
	Homem e Água"!
	"""
	keyWait
		any = false
	clearMsg
	"A seguir..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	O Pavilhão do
	Distrito Verde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tema dele é
	"As Dádivas da
	Natureza ao Homem
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os Efeitos da
	Destruição do
	Meio Ambiente".
	"""
	keyWait
		any = false
	clearMsg
	"E, a seguir..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	o Pavilhão do
	Distrito Céu!
	O tema dele é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Melhorar a Vida do
	Homem Através do
	Controle do Clima".
	"""
	keyWait
		any = false
	clearMsg
	"E, por fim, temos..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	O Pavilhão do
	Bairro Central!
	O tema deles é
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A Rede da Próxima
	Geração: Humanos e
	CópiRoides, Juntos".
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Na Corrida, vocês
	deverão reunir carimbos
	dos Pavilhões Verde, Céu
	"""
	keyWait
		any = false
	clearMsg
	"""
	e Beira-Mar e, então,
	ir ao Pavilhão do
	Bairro Central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, darei a você seus
	cartões de carimbos!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	soundPlay
		track = 115
	"""
	Todos adquiriram:
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Esperamos que
	se divirtam!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza! Pavilhão
	Beira-Mar, aí vou eu!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ei, eu também vou!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Pois eu vou pro
	Pavilhão Verde!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Vamos lá pro
	Pavilhão Céu, Mayl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não quer vir junto com
	a gente também, Iris?
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Certo."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, MegaMan, o que a
	gente confere primeiro?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hum, a Exposição tá
	legal, mas... não parece
	meio sinistro pra você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê ainda tá preocupado
	com isso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi tudo reservado
	pra gente, então
	bora curtir também!
	"""
	keyWait
		any = false
	clearMsg
	"Vem, bora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-OK..."
	keyWait
		any = false
	end
}

@archive 89F010
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Obrigada por vir, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ensinar a você
	sobre o poder da água
	e como usá-la durante
	"""
	keyWait
		any = false
	clearMsg
	"""
	as NetLutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, por sinal, você
	sabe sobre o Sistema
	Cruzado, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sistema Cruzado...?"
	keyWait
		any = false
	clearMsg
	"... Er, não."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	O Sistema Cruzado
	foi desenvolvido
	só recentemente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma tecnologia nova que
	permite a um Navi utilizar
	as habilidades de outro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Basicamente,
	com esse sistema,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan pode usar
	os vários poderes
	aquáticos do AquaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Poxa, que da hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	É. Mas, pra adquirir as
	habilidades de outro Navi
	e usá-las à vontade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é preciso primeiro
	aprender certos
	conhecimentos e técnicas
	"""
	keyWait
		any = false
	clearMsg
	"""
	básicos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E esta aula é pra eu
	aprender esse básico?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Aham! Muito esperto!
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
	Olha, você quase falou
	como uma professora de
	verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	He he he, não fala isso!
	Assim eu fico vermelha...
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
	"Oi, Professora Shuko!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Ai, vai, é sério!
	Chega dessa brincadeira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar
	a aula, tá bom?
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
	"Tá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Certo. Quero que você
	opere o AquaMan para
	aprender a usar a água
	"""
	keyWait
		any = false
	clearMsg
	"""
	em combate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, venha até
	este computador e dê
	um "oi" pra ele. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah! Quase que
	eu esqueço! Tome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Tá, agora, sim, tudo
	pronto! Por favor, vá
	até o computador ali!
	"""
	keyWait
		any = false
	end
}

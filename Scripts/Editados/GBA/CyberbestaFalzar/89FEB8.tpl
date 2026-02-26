@archive 89FEB8
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Isso foi incrível, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em uma batalha,
	é preciso ser capaz de
	seguir com a correnteza,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas também ter
	a força de uma
	tempestade marítima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que eu nem
	precisava te ensinar
	isso, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo! Isso conclui
	a sua prova final!
	Você passou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	De agora em diante, o
	AquaMan vai ser um dos
	seus NavisElo!
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
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	AquaMan se tornou
	NaviElo do Lan!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	"""
	Legal!! ......
	Er, Shuko, que é
	que é um NaviElo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Er...
	Bom, explicando por cima...
	"""
	keyWait
		any = false
	clearMsg
	"""
	você entende o AquaMan
	quase tão bem quanto o
	MegaMan agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então pode ficar à
	vontade pra operar o
	AquaMan quando quiser!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu posso operar
	o AquaMan?
	Quando eu quiser?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"Aham..."
	keyWait
		any = false
	clearMsg
	"""
	Você conquistou o direito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças à minha aula,
	você aprendeu a operar
	o AquaMan 
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o básico de como
	controlar a água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, você também
	aprendeu uma coisinha
	a mais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você aprendeu
	a controlar a água,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as habilidades do
	AquaMan devem ter se
	abrigado confortavelmente
	"""
	keyWait
		any = false
	clearMsg
	"""
	dentro do MegaMan
	como a AquaCruz!! 
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
	O MegaMan ganhou as
	habilidades do AquaMan? 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso mesmo aprender
	esse tipo de poder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque não tô sentindo
	nenhuma diferença...
	"""
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
	"... Pode, sim,"
	keyWait
		any = false
	clearMsg
	"""
	e talvez por isso mesmo
	seja bom experimentar
	por conta própria!
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
	... Hum, acho que eu
	quero, sim, ver que
	tipo de poder é esse...
	"""
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
	Bom, então vamos
	experimentar!
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
	"Tá bom!"
	keyWait
		any = false
	clearMsg
	"Pronto, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham, tudo certo aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK! Preparar, e...
	vai!!
	"""
	keyWait
		any = false
	end
}

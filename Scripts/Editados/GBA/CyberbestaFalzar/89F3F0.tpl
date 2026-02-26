@archive 89F3F0
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan! É bom te ver, xuá!
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
	"E eu, você, AquaMan! "
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
	Tá bom. Lan, por favor,
	opere o AquaMan e vá
	para a Página do Aquário
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Área Beira-Mar.
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
	"A Página do Aquário?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô indo aprender
	o quê no Aquário?
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
	"""
	Er, nada...
	É só que eu trabalho
	de meio-período lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só pensei que, já que
	você tava indo pra lá...
	He he!
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
	J-já que eu... O quê?!
	O que isso tem a ver
	com a aula?!
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
	"Chuif..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que fazer bicos
	em tudo quanto é canto
	pra fazer dinheiro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	senão não tenho como
	pagar a escola dos
	meus irmãos!!
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
	"D-desculpa..."
	keyWait
		any = false
	clearMsg
	"""
	Então é só eu levar o
	AquaMan pra Página do
	Aquário, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que eu faço
	depois que chegar lá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Um dos Navis funcionários
	deverá estar lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só achar ele,
	que tudo se resolve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos lá! Espero
	por você no Aquário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! Hã?
	P-pera aí, Shuko!!
	"""
	keyWait
		any = false
	clearMsg
	"... E lá foi ela..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, acho que não
	tenho muita escolha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto pra ir pra Página
	do Aquário, AquaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Vamos lá, xuá!!"
	keyWait
		any = false
	end
}

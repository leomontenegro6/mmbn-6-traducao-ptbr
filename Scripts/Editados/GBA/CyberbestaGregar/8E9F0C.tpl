@archive 8E9F0C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Bem-vindo ao
	Lado Sombrio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou KillerMan,
	o cybereliminador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e vou me divertir
	deletando os nossos
	alvos hoje! Hya ha ha!!
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
	Q-que cara medonho...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Não dá para se divertir
	sem saber o que é para
	fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nas Undernets 1 e 2,
	estão os Navis de uma
	certa gangue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os nossos alvos
	são os membros dela.
	Todos eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve deletá-los
	sem deixar que te vejam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, se segurar o botão
	"A" enquanto movimenta
	o KillerMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele se torna invisível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use essa técnica para se
	aproximar do alvo e...
	"""
	keyWait
		any = false
	clearMsg
	"""
	sussurre no ouvido dele:
	"Divirta-se no inferno!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, boa deleção, Lan!
	He he he... Ha ha ha ha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mais uma coisa. Essa
	gangue costuma ficar
	esperta pra eliminadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: você não
	pode deixar que
	o alvo te veja...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Bora logo!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem pra que
	todo esse lero-lero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er, tá bom..."
	keyWait
		any = false
	end
}

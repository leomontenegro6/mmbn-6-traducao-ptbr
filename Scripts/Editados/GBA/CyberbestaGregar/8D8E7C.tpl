@archive 8D8E7C
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"... Ha ha ha ha!!"
	keyWait
		any = false
	clearMsg
	"Que talento nato!"
	keyWait
		any = false
	clearMsg
	"""
	Não me resta mais
	nada pra te ensinar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ainda vai
	dar um cozinheiro
	incrível um dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meus parabéns, Lan!
	Está formado no meu curso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode operar o SlashMan
	quando quiser!
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
	SlashMan se tornou
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
		mugshot = PatFahran
	msgOpen
	"""
	Agora poderá usar as
	habilidades do SlashMan
	durante um SlashCruz!
	"""
	keyWait
		any = false
	clearMsg
	"Use bem, viu?"
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
	Beleza! Eu vou
	treinar até virar
	um mestre nelas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	"""
	Ah! A cybersopa já
	deve estar pronta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal? Quer dar pro
	seu Navi experimentar?
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
	"Por favor!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Toma, MegaMan,
	experimenta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bom, vamos lá!"
	keyWait
		any = false
	clearMsg
	"... Glup Glup"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	".\n"
	wait
		frames = 30
	"""
	Isto...
	Isto é...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sabor de cada verdura
	é tão maravilhosamente
	acentuado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eles se harmonizam
	divinamente, criando um
	equilíbrio perfeito!
	"""
	keyWait
		any = false
	clearMsg
	"... Nossa."
	keyWait
		any = false
	clearMsg
	"""
	É tão deliciosa que eu
	nem consigo expressar
	em palavras!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ora, claro que
	é deliciosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal, fui eu que fiz!
	Ha ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Muito obrigado por
	tudo, Srta. Fahran!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Fico feliz de ter tido
	a honra de te ensinar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, se quiser
	usar o SlashMan,
	é só voltar aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai estar neste
	livro de receitas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Com certeza eu volto!
	"""
	keyWait
		any = false
	end
}

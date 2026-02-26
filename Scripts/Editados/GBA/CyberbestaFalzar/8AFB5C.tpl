@archive 8AFB5C
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O Lan tá atrasado.
	O que é que ele tá
	fazendo, hein?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	... Parece que nem uma
	mudança tira o atraso
	do atrasado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah, não é culpa dele
	dessa vez. O Bairro ACDC
	e a Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	ficam bem longe um do
	outro. Ele chega já.
	"""
	keyWait
		any = false
	clearMsg
	"... Ah!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"O-oi, pessoal..."
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aaaêêêêêêê!
	L-Laaaaan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Oi, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Bem-vindo de volta!"
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
	"""
	Dex, Yai...
	... Mayl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom estar de volta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... He he he,
	tô meio sem jeito.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A gente papeou sobre
	todo o tipo de coisa
	depois disso:
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Cidade Saibher,
	a minha nova escola,
	meus novos amigos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que rolou depois que
	eu fui embora e, claro,
	sobre a Escola ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tinha tanta
	conversa pra pôr em dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que, sem que a gente
	se desse conta, o tempo
	passou voando.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 36
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... E tem esse cara
	lá, o Mick, que é
	que nem o Dex!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah, então ele deve ser
	mó fera nas NetLutas!
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
	Huuummm...
	... Bom, na real, não.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"... Ugh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ha ha ha, o mundo é
	mesmo cheio de "Dexs"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ei, Lan, por que não dá
	uma voltinha pelo bairro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza tá todo
	mundo querendo te dar
	um "oi"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, verdade! Beleza!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	Lan pegou o Ônibus
	Magnético até o
	Bairro ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"Algumas horas depois..."
	keyWait
		any = false
	end
}

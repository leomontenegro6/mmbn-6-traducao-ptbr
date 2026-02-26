@archive 897260
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então este que
	é o Aquário...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"Quén!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	clearMsg
	"P-Plata?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"Quén!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah! É você mesmo!
	Plata!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava tão preocupado
	com você! Por onde
	você andou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tá tudo bem!
	Não precisa
	mais ter medo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já demiti aquele
	domador que te assustou!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"... E vocês são quem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente, er...
	Bom, a gente achou
	esse pinguim, moço.
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
	E ele meio que se
	fissurou no Mick.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí a gente viu
	aquela postagem no
	Fórum Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah, é mesmo?
	Bom, muito obrigado,
	rapazes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm, que estranho.
	É que, sabe, o Plata não
	gosta muito de gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, ele
	nunca se afeiçoa
	a estranhos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que ele
	gostou mesmo de
	vocês dois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permitam-me demonstrar
	minha gratidão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês podem desfrutar do
	Aquário de graça hoje!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É sério?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Muito sério!"
	keyWait
		any = false
	clearMsg
	"""
	Espero que os dois
	se divirtam muito!
	"""
	keyWait
		any = false
	clearMsg
	"... Bom, resolvido isso,"
	keyWait
		any = false
	clearMsg
	"""
	acho que já passou
	da hora de você voltar
	pro cercadinho, Plata.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando estiverem prontos
	pra ir pra casa, é só
	me avisar, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	o Plata também vai
	querer se despedir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, até mais, rapazes.
	Certo, Plata, vamos...
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
	Que demais! A gente
	vai curtir pra valer!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	textSpeed
		delay = 3
	"... He..."
	keyWait
		any = false
	clearMsg
	"""
	... O nome dele
	era Plata, é...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Aí, já que a gente tá
	aqui, bora aproveitar
	e ver tudo que tem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... É..."
	keyWait
		any = false
	end
}

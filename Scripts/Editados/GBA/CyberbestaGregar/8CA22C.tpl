@archive 8CA22C
@size 20

script 0 mmbn6 {
	msgOpen
	"""
	Depois disso, a gente
	entregou o Barba-Negra
	pra NetPolícia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquilo que ele falou
	de uma "organização"
	parecia bem suspeito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente vai
	deixar as autoridades
	cuidarem disso.
	"""
	keyWait
		any = false
	clearMsg
	"Já aqui,"
	keyWait
		any = false
	clearMsg
	"""
	a gente ajudou a limpar
	a bagunça colossal que
	ficou no Aquário.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, durante todo
	o processo...
	"""
	keyWait
		any = false
	clearMsg
	"O Plata..."
	keyWait
		any = false
	clearMsg
	"""
	Ele nunca saiu
	do lado do Mick.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Muito obrigado mesmo a
	vocês por tudo, rapazes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que já
	ficaram sabendo, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	aquele tal Capitão
	Barba-Negra
	"""
	keyWait
		any = false
	clearMsg
	"""
	já trabalhou para
	nós como o domador de
	animais do nosso show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ele não era nada
	gentil com as criaturas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Plata, inclusive,
	provavelmente fugiu
	por medo dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi por isso
	que eu o demiti.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas nunca pensei
	que ele tentaria
	se vingar assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe por ter
	envolvido vocês
	dois nisso.
	"""
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
	Bom, ninguém saiu
	super ferido no final,
	então, tá de boa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Beleza, melhor a
	gente ir andando.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Os meninos vão pra
	casa agora, Plata.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, seja bonzinho
	e solte o Mick!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"Quén!!"
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
	Er... Ele não vai
	soltar, né...?
	"""
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
	Hum. É um probleminha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Aí, Lan."
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
	"Que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Prepara pra correr."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O qu..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah, não!!"
	keyWait
		any = false
	clearMsg
	"""
	Olha ali!
	É o Capitão Barba-Negra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele fugiu?!!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"Quén?!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Quééééééén!!"
	wait
		frames = 60
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"... Hm?"
	keyWait
		any = false
	clearMsg
	"Que foi?"
	soundFadeOut
		slot = 31
		length = 20
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"Quén?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"Quén? Quén?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eles foram pra
	casa, Plata.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"Quéééééén?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	storeTimer
		timer = 0
		value = 14
	controlLock
	textSpeed
		delay = 3
	mugshotHide
	msgOpen
	"Quéén! Quéén!"
	wait
		frames = 30
	clearMsg
	"Quéén! Quéén!"
	wait
		frames = 30
	clearMsg
	"Quéén! Quéén!"
	wait
		frames = 30
	waitHold
}

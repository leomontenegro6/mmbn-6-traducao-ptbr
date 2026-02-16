@archive 8ECF3C
@size 27

script 0 mmbn6 {
	msgOpen
	"""
	Depois que os dois foram
	embora, eu trouxe a Iris
	de volta pra escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tinha que voltar logo,
	ou o Mick e o Tab iam
	ficar preocupados.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Aaaaah! Lan!
	Eu tô tão feliz que
	você voltou são e salvo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tava morrendo
	de preocupaçããããããooo!!
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
	Desculpa preocupar vocês,
	"""
	keyWait
		any = false
	clearMsg
	"Mick, Tab..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	E-eu só tava preocupado
	com a Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já você? Nem uma
	GOTA de preocupação!
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
	"""
	He, você fala isso,
	mas a sua cara diz
	outra história!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Cala a boca!"
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
	Obrigado por salvar a
	gente aquela vez, Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você não tivesse
	aparecido, vai saber
	o que teria rolado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi muito legal o
	jeito como você parou
	os Robôs de Punição
	"""
	keyWait
		any = false
	clearMsg
	"com uma só palavra!"
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
	mugshotAnimation
		animation = 1
	"""
	たEla parou os Robôs...?ち
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	É. Mas, olha, bora
	logo pra casa, tá?
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô morrendo de fome!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"É, somos dois!"
	keyWait
		any = false
	clearMsg
	"""
	Já passou da hora
	de ir pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"Lan!"
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
	"Ah, é..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê quer voltar com
	a gente, Iris?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	T-tem uma coisa que eu
	preciso fazer agora...
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
	"Ei, Iris..."
	keyWait
		any = false
	clearMsg
	"""
	Quem... O que é você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Hum..."
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
	"""
	Ah, não me leva a mal.
	Eu não quero me
	intrometer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é que eu pensei
	muito sobre você e, tipo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei nada
	sobre você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
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
	"""
	Não precisa responder
	se não quiser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente é amigo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você me contar o que
	tá te incomodando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	talvez eu possa te
	ajudar um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, deve ser difícil
	fazer tudo sozinha, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Obrigada, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	I... e...
	........ meiro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? Não ouvi direito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Não é nada...
	... Obrigada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você foi a primeira
	pessoa que me chamou
	de amiga...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eeeeeei! Laaaaaan!!
	Tá fazendo o quê, ô?!
	A gente vai te deixar aí!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bom, tá bom,
	já tô indo!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, melhor eu ir lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser conversar,
	é só falar, viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Certo..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Tá, até mais!"
	keyWait
		any = false
	end
}

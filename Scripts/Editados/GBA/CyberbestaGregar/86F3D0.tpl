@archive 86F3D0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"... Ah, é você, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Como é que cê tá, cara?!
	Nossa, que surpresa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu? Tô bem, claro!
	O de sempre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, sabe, depois que
	cê foi embora, ficou
	bem menos animado...
	"""
	keyWait
		any = false
	flagSet
		flag = 3273
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Como você tá?!
	Cara, que surpresa legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu? Tô bem, claro!
	O de sempre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, sabe, depois que
	cê foi embora, ficou
	bem menos animado...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 3274
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"Ah! "
	wait
		frames = 15
	"Ah! "
	wait
		frames = 15
	"Ah!!"
	keyWait
		any = false
	clearMsg
	"Lan! Cê voltou!!"
	keyWait
		any = false
	clearMsg
	"Ha ha ha......"
	keyWait
		any = false
	clearMsg
	"""
	... Eu não faço ideia
	do que falar.
	"""
	keyWait
		any = false
	clearMsg
	"Hum... Er... Uau..."
	keyWait
		any = false
	clearMsg
	"""
	Er, enfim,
	bem-vindo de volta!
	Tô feliz de te ver!
	"""
	keyWait
		any = false
	flagSet
		flag = 3274
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Er, enfim,
	bem-vindo de volta!
	Tô feliz de te ver!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 3275
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Ah, é o Lan!"
	keyWait
		any = false
	clearMsg
	"""
	O que te trouxe de volta
	aqui assim, do nada...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você não mudou
	nadinha, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é bom te ver de
	novo! Eu tava ficando
	meio preocupada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você seja
	você mesmo e seje feliz,
	onde quer que esteja!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3275
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	... Você não mudou
	nadinha, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é bom te ver de
	novo! Eu tava ficando
	meio preocupada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você seja
	você mesmo e seje feliz,
	onde quer que esteja!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 3276
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, bem que achei
	que fosse você mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há quanto tempo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, o Bairro ACDC
	não mudou nadinha,
	como dá pra ver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er, digo, fora você
	e a sua família terem
	ido embora...
	"""
	keyWait
		any = false
	flagSet
		flag = 3276
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Há quanto tempo!
	Ver você aqui dá
	uma nostalgia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como tá a família?
	Todo mundo bem?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3277
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Ora, ora, ora..."
	keyWait
		any = false
	clearMsg
	"""
	você é o menino dos
	Hikari, o Lan, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que a sua família
	saiu do Bairro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu tenho cuidado
	desta casa vazia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A casa ficou bem
	solitária sem vocês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ho, ho! Está ficando
	nostálgico, rapaz...?
	"""
	keyWait
		any = false
	flagSet
		flag = 3277
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Desde que a sua família
	saiu do Bairro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu tenho cuidado
	desta casa vazia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A casa ficou bem
	solitária sem vocês...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Hã? Já vai pra casa?
	Ah, vai! Fica mais
	um pouquinho!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Você já vai embora?
	Mas eu queria
	conversar mais!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Por que essa cara de
	enterro? Aconteceu
	alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, já vai embora...?
	Bom, diz pra família que
	eu mandei um beijo!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Que foi?
	Você parece tão
	pra baixo, rapaz...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei, a Cidade Saibher não
	tem um negócio ainda mais
	moderno que a Metrolinha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ônibus Magnético",
	uma coisa assim...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoraria andar nele!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Pode ser só impressão
	minha, mas cê não
	parece muito bom...
	"""
	keyWait
		any = false
	clearMsg
	"Que foi, Lan?"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu acho que todo mundo
	tava morrendo de saudade
	de você, Lan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Todo mundo sentiu muito
	a sua falta depois que
	você se mudou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então cumprimenta todo
	mundo direitinho, viu?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Já falou com
	o pessoal, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho certeza que todo
	mundo ia adorar te ver!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Faz tanto tempo que
	a gente não se reúne
	na Rede!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A gente vai se encontrar
	na frente dos patos na
	Árae ACDC, viu?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A Roll tá morrendo
	de vontade de ver
	o MegaMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Nããããããoo! GutsMaaaan!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Quem eram aqueles
	Navis que levaram o
	Glide e os outros...?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... Não faz
	nenhuma loucura...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Argh! Se eu tivesse
	operado melhor, o
	MegaMan não teria...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O que foi aquele
	negócio que engoliu
	o MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se meteu em outra
	bagunça complicada, não
	foi, Lan?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Desculpa, Lan...
	É tudo culpa nossa...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... Argh!! Foi porque
	eu não sou bom o
	bastante que...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que treinar
	ainda mais!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan, me fala se tiver
	alguma coisa em que eu
	possa ajudar, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero fazer
	o que der!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... Se ficar sabendo
	de alguma coisa, por
	favor, me fala...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E por favor, por favor
	mesmo... não faz
	nenhuma loucura.
	"""
	keyWait
		any = false
	clearMsg
	"Você não tá só..."
	keyWait
		any = false
	end
}

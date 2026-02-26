@archive 85B4CC
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	E aí...?
	Quer um bicho de pelúcia?
	"""
	keyWait
		any = false
	clearMsg
	"... Hã? Não?"
	keyWait
		any = false
	clearMsg
	"'Tendi..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você parece extremamente
	nervosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devia relaxar olhando
	pros peixes.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Todo santo dia...
	É só peixe, peixe, peixe!
	Eu não aguento mais!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando abrir a Exposição,
	você VAI me levar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Pei-xinho, pei-xinho!"
	keyWait
		any = false
	clearMsg
	"""
	A minha vovó e
	o meu vovô tão
	ocupados hoje,
	"""
	keyWait
		any = false
	clearMsg
	"então eu vim sozinha."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Meio vazio, hoje...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sempre assim
	nos dias úteis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os clientes do Aquário
	geralmente só vêm nos
	fins de semana!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Parece que a Exposição
	vai abrir normalmente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora mesmo que
	eu tô ansioso!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O Distrito Beira-Mar
	vai ter um pavilhão
	na Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver a oportunidade,
	recomendo conferir.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Ahhh, peixes\nsão o máximo!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O meu namorado
	ama os peixes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf! Se ama eles
	tanto assim, devia
	se casar com um logo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"PEI-XIINHOOOOS!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	Pela minha neta,
	eu até acampava
	antes da abertura!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Nós vamos aqui, para
	o Aquário, bem cedo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ficamos até enjoar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que a minha netinha
	adora peixes, sabe?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3712
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Kyyyyyyyaaaaah!!"
	keyWait
		any = false
	flagSet
		flag = 3711
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3714
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A gente vai dominar o
	mundo! Não atrapalha!
	"""
	keyWait
		any = false
	flagSet
		flag = 3713
	flagSet
		flag = 5909
	end
}

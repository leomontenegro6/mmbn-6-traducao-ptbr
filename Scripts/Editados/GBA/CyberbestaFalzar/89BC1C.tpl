@archive 89BC1C
@size 38

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Parece que tem alguma
	coisa começando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Bem-vindos, pessoal!!"
	keyWait
		any = false
	clearMsg
	"""
	CircusMan,
	hora da dança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Iurrú, airrú, ueirrú!
	Vamos d-d-d-dançar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Urrú!
	Essa dança parece
	mó divertida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	É uma dança tão
	estranha... mas tá
	me puxando junto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Que maravilhosa...
	É como se o meu coração
	estivesse sendo puxado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Caramba... Parece até
	que eu nem tô fazendo
	nenhum esforço!
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
	"""
	Ha ha. "Não tá
	fazendo esforço",
	uma ova!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que cê tá
	fingindo. Cê nem
	SABE dançar, cara!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, ouviu, Lan?
	Vem logo! Os Navis
	tão tudo dançando!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cês dois vão perder!
	"""
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
	Caramba, essa
	eu quero ver!
	"""
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
	"""
	Se cê não andar logo,
	vai acabar perd...
	"""
	keyWait
		any = false
	clearMsg
	"... Hm?!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	"Ué?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que é que os
	seus PV tão caindo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	M-Mick...
	As minhas... forças...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu hu!!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O-o que tá rolando?!
	Ô, fala comigo!!
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
	"""
	Que foi, Mick?!
	O que aconteceu?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 204
	"Zssssss... Hssss..."
	wait
		frames = 138
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	CircusMan, inicie
	a operação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O selo só vai ficar
	inativo por uns
	poucos instantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dê as esferas de
	energia pra "elas",
	e "elas" despertarão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu hu!!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu hu!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu hu!!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ah... Estão emergindo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O-o que é que tá
	"emergindo"...?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Despertem!!
	Cyberbestas!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Aqui estão elas..."
	keyWait
		any = false
	clearMsg
	"""
	Cyberbesta Gregar...
	Cyberbesta Falzar...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 33
	"""
	Hi hi! O corpo fica bem
	travado depois de tanto
	tempo dormindo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Se for pra
	gente capturar as duas,
	tem que ser agora.
	"""
	keyWait
		any = false
	clearMsg
	"CircusMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Ative o programa e me
	mostre o quanto você
	é capaz de carregar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu hu!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Mmpf...!!
	Quanto poder...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô sendo puxado...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	O que é que você tá
	fazendo?! Bota força
	nisso aí, homem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lidar com animais
	selvagens é a sua
	especialidade, não é?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Nnnngh...
	Ahu hu hu huuuooo!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"FORÇA MÁXIMA!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Mmpf...!!
	Quanto poder...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô sendo puxado...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	O que é que você tá
	fazendo?! Bota força
	nisso aí, homem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lidar com animais
	selvagens é a sua
	especialidade, não é?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Nnnngh...
	Ahu hu hu huuuooo!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"FORÇA MÁXIMA!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... Uff... Uff...
	Uff... Uff...
	"""
	keyWait
		any = false
	clearMsg
	"D-de novo..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotHide
	msgOpen
	"Parado aí!!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem que pensamos que
	vocês descobririam que
	não era só uma lenda...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Uff... Uff..."
	keyWait
		any = false
	clearMsg
	"NetPolícia..."
	keyWait
		any = false
	clearMsg
	"""
	Especialistas de
	NetLuta... que
	patrulham a Rede, é...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pragas irritantes
	apareceram mesmo.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Senhor, conseguimos
	desconectar todos os
	Navis que desmaiaram.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O que pretende fazer
	com as Cyberbestas,
	seu crápula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmpf,
	tão inconvenientes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	As forças do CircusMan
	estão debilitadas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se fugirmos agora,
	vamos perder a outra
	Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E lutar contra esse
	tanto de NetPoliciais
	não seria fácil...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 34
		jumpIfCybeastFalzar = 35
}
script 34 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaaarhh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Essa não!!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Aah!!"
	keyWait
		any = false
	end
}

@archive 83A468
@size 42

script 0 mmbn6 {
	checkFlag
		flag = 1661
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3688
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 31
		jumpIfElecMan = 32
		jumpIfSlashMan = 33
		jumpIfEraseMan = 34
		jumpIfChargeMan = 35
		jumpIfSpoutMan = 36
		jumpIfTomahawkMan = 37
		jumpIfTenguMan = 38
		jumpIfGroundMan = 39
		jumpIfDustMan = 40
		jumpIfProtoMan = continue
	jump
		target = 9
}
script 1 mmbn6 {
	flagSet
		flag = 5918
	msgOpen
	"""
	MegaMan não
	está no PET...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que não dá
	pra fazer conexão do
	CópiRoide, por ora!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	flagSet
		flag = 5918
	checkFlag
		flag = 1558
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, isso não é hora
	de se conectar!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se você não sabe como
	vencer a Cyberbesta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhor não se conectar
	por enquanto.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkMultiFlag
		flag = 3675
		count = 3
		jumpIfAllSet = 6
		jumpIfNotAllSet = continue
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, depois a gente
	conecta! Bora atrás
	do pessoal primeiro!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	flagClear
		flag = 3688
	jump
		target = 9
}
script 9 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 7328
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 7456
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 0
}
script 11 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora explorar
	o bairro primeiro!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 7330
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 7458
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 0
}
script 13 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lê o e-mail primeiro,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 1564
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você não pode
	se conectar agora!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 2606
		jumpIfTrue = continue
		jumpIfFalse = 21
	jump
		target = 0
}
script 21 mmbn6 {
	flagSet
		flag = 5918
	jump
		target = 22
}
script 22 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, se ficar se conec-
	tando quando dá na telha,
	eu vou ficar bravo!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	MegaMan não
	está no PET...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3636
		jumpIfTrue = continue
		jumpIfFalse = 26
	jump
		target = 0
}
script 26 mmbn6 {
	flagSet
		flag = 5918
	jump
		target = 22
}
script 30 mmbn6s {
	end
}
script 31 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nHeatMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 32 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nElecMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 33 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nSlashMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 34 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nKillerMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 35 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nChargeMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 36 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nAquaMan.EXE, "
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 37 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nTomahawkMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 38 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nTenguMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 39 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nGroundMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}
script 40 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nDustMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}

@archive 861808
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Você está com
	uma expressão tão
	terrivelmente tensa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não tenta
	inspirar bem fundo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ótimo clima daqui deve
	te refrescar rapidinho!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu ouvi um boato de
	que um Navi aí entrou
	no SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é verdade...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O julgamento do
	Prefeito Cain foi
	um dia desses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele foi declarado
	culpado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda não consigo
	acreditar. O Prefeito
	Cain era um crápula!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Que tempo bom hoje!
	As flores devem estar
	super felizes.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Me deixaram providenciar
	todas as flores que terão
	na área da Exposição!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Uma aspiradinha do ar
	daqui realmente acorda
	todos os sentidos!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Um dia desses, um
	Navi apareceu pra
	mim e falou:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A Exposição abrirá
	dentro do combinado!"
	"""
	keyWait
		any = false
	clearMsg
	"Mal posso esperar!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que a Exposição
	vai abrir sem atrasos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Distrito Verde também
	vai ter um pavilhão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O temadele vai ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"As dádivas da
	natureza ao homem
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os efeitos da destruição
	do meio ambiente."
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Bom dia. O ar da manhã
	é tão gostoso, não é?
	"""
	keyWait
		any = false
	end
}

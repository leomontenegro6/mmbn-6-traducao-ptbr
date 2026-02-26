@archive 845B3C
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	É o centro de
	armazenamento das
	câmeras de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No monitor dele, dá
	para ver a sua sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além dos lagostins,
	com enorme clareza...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2070
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	É o centro de
	armazenamento das
	câmeras de segurança.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É isso, Lan..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã? Quê...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Essa câmera tá sempre
	filmando a sala de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, salva esses dados
	neste computador aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Então..."
	keyWait
		any = false
	clearMsg
	"""
	se a gente conferir
	as filmagens de ontem,
	ali pelas 16:00...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aham! Elas podem mostrar
	o papai, o que vai provar
	que não tem como ele ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	o culpado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso embasaria
	o álibi dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Verdade!"
	keyWait
		any = false
	clearMsg
	"Beleza, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Encontra aí
	essas filmagens!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	"""
	Hm... Filmagens das
	16:00 de ontem...
	...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ué?
	Que estranho...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que foi, MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Agh!
	Um vírus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lan! Prepara!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Beleza!!"
	keyWait
		any = false
	flagSet
		flag = 2139
	end
}

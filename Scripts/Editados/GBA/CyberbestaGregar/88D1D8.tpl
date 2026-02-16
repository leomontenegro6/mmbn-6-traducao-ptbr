@archive 88D1D8
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá ver
	o Seu Cleema!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O elevador está
	em manutenção...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Sr. Famoso me deu uma
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	" para eu
	cuidar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal? É uma pasta
	do Famoso! Não quer
	experimentar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não se incomodar
	de sobrescrever sua
	Pasta Extra atual,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso te mandar os
	dados agora mesmo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Sei... Olha, o Sr. Famoso
	vai ficar bem triste
	quando chegar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tá bom, vou
	transmiti-los agora...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	soundPlay
		track = 115
	"Dim!!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Scientist
	"Transferência concluída."
	keyWait
		any = false
	clearMsg
	"""
	A sua antiga Pasta
	Extra agora virou a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Use essa pasta e
	aprenda a lutar como
	"alguém Famoso"!
	"""
	keyWait
		any = false
	end
}

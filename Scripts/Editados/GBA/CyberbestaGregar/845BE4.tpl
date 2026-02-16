@archive 845BE4
@size 32

script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	O outro jogador está
	registrando agora.
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Propor conexão
	com "
	"""
	printLinkBuffer
		buffer = 20
	"\"?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	wait
		frames = 5
	"""
	Propôs conexão com
	"
	"""
	printLinkBuffer
		buffer = 20
	"\"."
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	O outro jogador está
	registrando agora.
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	"""
	Falha em se conectar
	com o outro jogador...
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	"""
	A proposta de conexão
	foi cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	"""
	Proposta de conexão
	cancelada pelo seu amigo.
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	"""
	Falha em inicializar
	o Adaptador Wireless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, desligue
	o GBA e insira o
	Adaptador Wireless.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Insira seu nome!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Insira seu comentário!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	OK?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 3
	"""
	"
	OK?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Cancelar processo e
	voltar para o Menu?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	storeGlobal
		global = 4
		value = 1
	"""
	Voltar à edição
	do seu nome?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelar processo e
	voltar para o Menu?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	jump
		target = 24
}
script 27 mmbn6 {
	jump
		target = 25
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 30 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	"Iniciar transmissão?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Seu amigo está usando
	um modo diferente.
	"""
	keyWait
		any = false
	waitHold
}

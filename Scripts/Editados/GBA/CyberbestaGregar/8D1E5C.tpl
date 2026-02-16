@archive 8D1E5C
@size 26

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa é a minha primeira
	vez num tribunal.
	"""
	keyWait
		any = false
	clearMsg
	"Tô tão nervoso..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"BIP  "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP  "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP"
	soundPlay
		track = 205
	"!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	ALERTA DE INTRUSO!
	ALERTA DE INTRUSO!
	"""
	soundPlayBGM
		track = 12
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
	"... Ack!"
	keyWait
		any = false
	clearMsg
	"""
	Pera, onde foi que eu
	já ouvi isso antes...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, coisa boa, eu
	sei que não é...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, sabia!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	ALERTA DE INTRUSO!
	ALERTA DE INTRUSO!
	"""
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
	"P-pera aí!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fui chamado
	aqui pra depor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundPlayBGM
		track = 99
	"""
	AH... POR QUE
	NÃO DISSE LOGO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... POR FAVOR,
	DECLARE SEU NOME.
	"""
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
	"L-Lan Hikari..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"""
	PROCESSANDO NOME.
	"LAN HIKARI".
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" "
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"Bip-Bip-Bip"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"""
	COMO IMAGINEI, VOCÊ
	NÃO ESTÁ NA LISTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORTANTO, É UMA
	ENTIDADE SUSPEITA E
	DEVE SER UM INTRUSO!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	S-suspe...?!
	I-intruso?!
	O quê?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"""
	O DECRETO 128 DO
	DISTRITO VERDE
	ESTABELECE QUE
	"""
	keyWait
		any = false
	clearMsg
	"""
	"TODOS QUE ADENTREM O
	TRIBUNAL DEVEM FAZÊ-LO
	SOMENTE APÓS RECEBER
	"""
	keyWait
		any = false
	clearMsg
	"""
	APROVAÇÃO PRÉVIA
	DO TRIBUNAL."
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ ESTÁ VIOLANDO
	ESSE DECRETO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA, SERÁ APREENDIDO.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A-apreendido?!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Esperem, esperem!!"
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Diretor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu chamei esse rapaz
	aqui para depor como
	testemunha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas esqueci de inserir
	o nome dele na lista...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi um erro sincero.
	Adicionarei ele lá agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" "
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"Bip-Bip-Bip"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"""
	PERMISSÃO ESPECIAL
	CONCEDIDA.
	"""
	keyWait
		any = false
	clearMsg
	"TENHAM UM BOM DIA."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	soundPlayBGM
		track = 8
	"""
	Ah, mil desculpas pela
	confusão, rapaz...
	"""
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
	Er, que robôs eram
	esses, afinal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Quando se tenta entrar
	no tribunal sem permissão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqueles Robôs de
	Punição prendem você,
	como deu para ver.
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
	Dá pra ser preso por
	uma coisinha dessas?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Acho que preciso
	explicar como o Distrito
	Verde veio a ser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta comunidade foi
	fundada sob a filosofia
	de uma sociedade livre
	"""
	keyWait
		any = false
	clearMsg
	"""
	de crimes. Logo, leis e
	decretos são seguidos com
	mais afinco aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também há um motivo
	para haver tanto
	verde aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e está ligado a essa
	filosofia da cidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pesquisas ainda estão
	em andamento, mas os
	melhores modelos para 
	"""
	keyWait
		any = false
	clearMsg
	"""
	cidades sem crimes
	parecem incluir "natureza"
	em suas características.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que o
	Distrito Verde é tão
	cheio de natureza.
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
	"Uau..."
	keyWait
		any = false
	clearMsg
	"""
	Mas eu ainda preciso
	de permissão pra entrar
	no tribunal, né?
	"""
	keyWait
		any = false
	clearMsg
	"Como eu consigo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você vai ter que ir
	ao NetCafé da Área
	Verde 2 para obtê-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu mesmo pretendia
	ir lá buscar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peço desculpas por
	ter esquecido de
	providenciar isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá tranquilo."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lá pegar
	e volto já!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O acesso mais rápido pra
	Área Verde é através
	daquela tabuleta ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e a Área Verde é
	cheia de árvores, então,
	por favor, leve isto.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 66
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... Certo.
	Cuide-se bem e
	boa sorte, rapaz.
	"""
	keyWait
		any = false
	end
}

@archive 8D2CA8
@size 49

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Árvore Juíza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será que ela é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, como ela realiza
	todos os julgamentos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	imagino que tenha
	vontade própria,
	como nós, os Navis.
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
	Então você acha que
	ela também consegue
	ouvir a minha voz,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que nem você, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sei lá..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eeeeei, Sra. Árvore
	Juííízaaa! Se tá me
	ouvindo, responde, vai!
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"Sra. Árvore Juííízaaaaa!"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Responde o meu \"ei\"!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah! Lan!! O que você
	tá...? Não se inclina
	tanto assim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Responde!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 415
	"Toc! "
	wait
		frames = 14
	soundPlay
		track = 415
	"Toc!"
	wait
		frames = 14
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Para, Lan!
	Agora você tá
	agredindo ela!
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
	Mas cê não acha que
	ela devia, pelo menos,
	me responder?
	"""
	keyWait
		any = false
	clearMsg
	"Será que dormiu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ugh, você é
	inacreditável...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, mas você tava
	esperando o quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só uma árvore,
	basicamente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIP "
	soundPlay
		track = 205
	wait
		frames = 40
	"BIIP"
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
	EMERGÊNCIA!
	EMERGÊNCIA!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? Quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"""
	EMERGÊNCIA!
	EMERGÊNCIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMOS UMA "SITUAÇÃO DE
	EMERGÊNCIA NÍVEL CINCO"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que tá
	acontecendo alguma
	coisa aqui dentro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja melhor a
	gente sair do tribunal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, bora!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaahh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"SUSPEITO CERCADO!"
	keyWait
		any = false
	clearMsg
	"INICIAR CAPTURA!"
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
	"S-suspeito...?!"
	keyWait
		any = false
	clearMsg
	"Eu...? De novo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"""
	CONFORME CONSTA NO
	DECRETO TRÊS DO
	DISTRITO VERDE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"NO QUE SE REFERE
	À ÁRVORE JUÍZA DO
	DISTRITO VERDE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	A REFERIDA É
	RECONHECIDA COMO
	ELEMENTO VITAL E DE
	"""
	keyWait
		any = false
	clearMsg
	"""
	IMPORTÂNCIA PARA O
	DISTRITO. PORTANTO,
	QUALQUER UM QUE CAUSE
	"""
	keyWait
		any = false
	clearMsg
	"""
	DANO A ELA DEVE SER
	REMOVIDO POR QUALQUER
	MEIO NECESSÁRIO."
	"""
	keyWait
		any = false
	clearMsg
	"""
	EM OBEDIÊNCIA
	A TAL DECRETO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DETERMINAMOS QUE
	VOCÊ DANIFICOU A
	ÁRVORE JUÍZA.
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
	Qual é a desses robôs,
	indo pra lá e pra cá,
	chamando todo mundo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	"suspeito"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu FALEI pra você parar
	de mexer na árvore.
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabe, a árvore é vital
	e... importante e... É...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"""
	"EMERGÊNCIA DE
	NÍVEL CINCO".
	"""
	keyWait
		any = false
	clearMsg
	"""
	AUTORIZADO USO
	DOS BRAÇOS-TASER.
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
	P-pera aí!!
	Braços-taser?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nããããããooo!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"... Conectar."
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... H-hã?"
	keyWait
		any = false
	clearMsg
	"... Eles pararam?"
	keyWait
		any = false
	clearMsg
	"... O que tá rolando?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Se a sua operação
	fosse mais ágil, isso
	não seria problema.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah!
	É aquele esquisitão
	de ainda agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Operação mais ágil..."
	keyWait
		any = false
	clearMsg
	"""
	Então você se conectou
	nos robôs e desligou eles
	com essa rapidez toda?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I-impossível!"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Lan Hikari,"
	keyWait
		any = false
	clearMsg
	"""
	você esteve no centro
	de todos os problemas
	recentes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, ao que parece,
	vejo que continua
	alheio à realidade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse papo de novo?!
	Olha aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Ainda não entendeu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isto é o que se
	chama de "armação".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Armação?!
	Que armação?
	Quem armou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	O seu Navi é
	perigoso demais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é obediente
	enquanto luta por você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você não vê como
	o seu Navi está sendo
	consumido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível que algo
	aconteça que causará
	problemas a todos nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se isso acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu VOU deletar
	o seu Navi.
	......
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"D-deletar?!"
	keyWait
		any = false
	clearMsg
	"Deletar o MegaMan?!"
	keyWait
		any = false
	clearMsg
	"""
	Até parece, cara!
	Eu nunca ia deixar
	isso acontecer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Eeeei!
	Você está bem?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Tudo bem com você, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desculpa..."
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei encostando
	na Árvore Juíza...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Ah, isso não
	é nada bom...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu devia ter
	te avisado de antemão.
	"""
	keyWait
		any = false
	clearMsg
	"... De todo modo..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Acho que não nos
	conhecemos. O seu
	nome seria...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	... Não tenho que
	responder a você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	A Árvore Juíza é a
	coisa mais importante em
	todo o Distrito Verde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não, em toda a
	Cidade Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu suspeitar que
	você está fazendo
	alguma coisa questionável
	"""
	keyWait
		any = false
	clearMsg
	"""
	com ela, posso emitir
	um mandado de prisão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Hmpf...
	Fique à vontade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu FOSSE aquele
	que pretendia prejudicar
	a árvore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas, essa
	árvore é um tanto...
	... "atribulada"...
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a desse cara...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Existem netcriminosos
	que têm a Árvore Juíza
	como alvo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aquele homem
	provavelmente é
	um deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a Árvore fosse
	hackeada, a lei e a
	ordem iriam desmoronar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que ficar
	vigilantes...
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Mas, mais
	importante, Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o julgamento está
	para começar!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}

@archive 892A58
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Todo mundo já voltou?"
	keyWait
		any = false
	clearMsg
	"""
	Ótimo. A seguir,
	vamos aprender
	sobre os CópiRoides.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ainda não sabe
	o que é um CópiRoide,
	sabe, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu vi que tem um
	no saguão, mas não
	sei o que faz.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Certo. Alguém pode
	explicar pro Lan o
	que um CópiRoide é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Eu explico, professor!"
	keyWait
		any = false
	clearMsg
	"""
	Um CópiRoide, por
	si só, não pode se
	mover. Porém,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando se envia um Navi
	para dentro de um, ele
	se transforma no Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aí o Navi ganha a
	liberdade de transitar
	no nosso mundo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?! Um Navi,
	no mundo real?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca ouvi falar de
	uma tecnologia assim!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ha ha ha!
	Não me surpreende!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa tecnologia só
	existe aqui, na
	Cidade Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada área da cidade
	desenvolve uma coisa
	diferente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta área, o Bairro
	Central, realiza
	pesquisas ligadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	à sociedade da Rede
	da próxima geração!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	S-sociedade da Rede
	da próxima geração?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Aham. Por ora, os Navis
	só podem ajudar a gente
	no mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, com os CópiRoides,
	eles vão poder existir
	no nosso mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ajudar as pessoas
	diretamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, eles continuam
	podendo voltar pro
	virtual a qualquer hora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a face da
	sociedade de Rede
	da próxima geração!
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
	"C-caramba!"
	keyWait
		any = false
	clearMsg
	"""
	Então... quer dizer
	que o MegaMan também
	pode vir pro mundo real?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Claro, né?!"
	keyWait
		any = false
	clearMsg
	"""
	Porém, há algumas
	restrições.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Restrições?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Aham. Assim como com
	as pessoas, existem
	Navis bons e maus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se Navis maus pudessem
	zanzar por aí livremente,
	seria pura treta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, Navis
	transferidos para
	dentro de um CópiRoide
	"""
	keyWait
		any = false
	clearMsg
	"""
	não podem usar armas
	ou chips, como usam
	no mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eles têm mais ou menos
	a mesma força física
	que um humano adulto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí? Que tal?
	Quer trazer o MegaMan
	pro mundo real?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quero MUITO!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	V-vamos lá, MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cara, eu tô tão nervoso.
	Nunca achei que daria
	pra isso acontecer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nem eu..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE,
	iniciar transferência...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Glup..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aah!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-E-ESTÁ VIIIIVOOO!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não fala dos outros
	como se eles fossem
	MONSTROS, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ha... Ha ha ha ha!
	É você mesmo, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até um
	sonho, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, eu te garanto
	que não é sonho, não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-me belisca, então.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er...
	Se você tá dizendo...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Hmp."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ai, ai, aaai!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"V-você tá legal, Lan?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu belisquei
	forte demais?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ai! Beliscou! Eu sei que
	eu pedi, mas não era
	pra arrancar a pele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ungh... Doeu tanto
	que eu até chorei...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que jeito da gente
	se ver no mundo real
	pela primeira vez...
	"""
	keyWait
		any = false
	clearMsg
	"Ai, ai, ai..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... He he he...
	Desculpa!
	...... Chuif!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"OK, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Aproveitando que está
	aqui, por que não dá
	um "oi" pra turma?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a escola ainda
	está em aula, então,
	não saia da sala.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Certo!"
	keyWait
		any = false
	end
}

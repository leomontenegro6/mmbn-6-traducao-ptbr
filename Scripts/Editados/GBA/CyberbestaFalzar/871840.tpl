@archive 871840
@size 70

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
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DE RELANCE...
	... CYBERBESTAS...
	... NÉ...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUVIR MURMÚRIOS
	DO SUBSOLO DÁ
	TANTO MEDO...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Como está diretamente
	ligada à Área Central 3,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esta área exige
	segurança pesada.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Se sair alguma
	coisa do SubSolo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que poderemos fazer...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	APESAR DO MUNDO
	REAL ESTAR ANIMADO
	PARA A EXPOSIÇÃO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS, NO MUNDO
	CIBERNÉTICO, NÃO
	ESTAMOS TANTO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA MAIS QUANDO
	UMA ENORME PASSAGEM
	PARA O SUBSOLO
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ABRIU NA
	ÁREA AO LADO!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Espero que terminemos
	logo a investigação do
	SubSolo
	"""
	keyWait
		any = false
	clearMsg
	"""
	para podermos voltar
	a falar da Exposição!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quando a Exposição abrir,
	a segurança do Pavilhão
	será bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também haverá algumas
	limitações à locomoção
	dos civis.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM HAVIDO MUITA
	CONVERSA TRISTE
	POR AQUI,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, QUANDO A EXPOSIÇÃO
	INAUGURAR, TUDO VAI SE
	ILUMINAR...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A Exposição era o maior
	desejo do prefeito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, ele nem
	vai poder comparecer...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uggghhh..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Agora a NetPolícia não
	pode falar nada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá olhando o quê?!
	Eu vou calar a tua
	boca também!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3759
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hora de ser
	deletado!!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3761
	flagSet
		flag = 5909
	end
}

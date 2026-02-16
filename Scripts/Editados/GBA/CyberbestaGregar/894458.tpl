@archive 894458
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SUBSOLO ANDA
	SENDO EXAMINADO
	TODOS OS DIAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORÉM, SERIA HORRÍVEL
	SE UMA CYBERBESTA
	SAÍSSE DE LÁ...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não chegue perto
	demais do abismo!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"O SubSolo..."
	keyWait
		any = false
	clearMsg
	"""
	Se nós o ignorarmos,
	ele pode se tornar
	a segunda Undernet...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu vim conferir o SubSolo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas realmente dá
	um tanto de medo...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mesmo quem veio
	examinar o SubSolo
	hesita em entrar.
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
	PARECE QUE A EXPOSIÇÃO
	SERÁ REALIZADA COMO
	PROGRAMADO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE BARREM
	O SUBSOLO O QUANTO
	ANTES,
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA EU PODER ME
	DIVERTIR FALANDO
	DA EXPOSIÇÃO!!
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
	Os meus colegas entraram
	no SubSolo e disseram que
	voltariam logo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ainda não voltaram...
	Estou preocupado...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA NÃO INICIAMOS
	NOSSA ANÁLISE DO
	SUBSOLO HOJE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA ESTÁ UM
	TANTO CEDO...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que Navis são esses?!
	Eles estão nos invadindo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que não
	tenham vítimas nas
	outras áreas...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Se você não mirar
	direito, pode acabar
	acertando...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Uggghhhhh..."
	keyWait
		any = false
	end
}

@archive 8B6894
@size 9

script 0 mmbn6 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Esse bebedouro tem
	um sistema avançado de
	purificação de água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A água dele é
	uma delícia!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Ideogramas que os
	alunos desenharam na
	aula de Caligrafia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos muito bem feitos.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Essa câmera de
	segurança monitora
	todos os alunos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As filmagens são
	enviadas para a
	Sala dos Professores.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um folheto da Enfermaria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Lembrem-se de
	sempre lavar as
	mãos, até em casa!"
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Caligrafia shodô dos
	alunos, exposta no
	corredor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para ver bem o tempo
	e o esforço que cada um
	dedicou...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	É o jornal da escola,
	publicado pelo Clube
	de Jornalismo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A manchete:
	"O Que Você Não Pode
	 Perder Na Exposição!"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Porta trancada.
	Você não pode usar.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Contratando: Operador
	de Navi para o Pavilhão
	da Exposição!"
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	O sistema de água
	desse bebedouro está
	quebrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje, não tem água.
	Nem uma gotinha...
	"""
	keyWait
		any = false
	end
}

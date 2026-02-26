@archive 895288
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Com licença."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Ah, Dr. Hikari,
	bem-vindo. Estava
	à sua espera.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	É uma honra, Prefeito
	Cain. Eu já tinha ouvido
	falar que você se
	"""
	keyWait
		any = false
	clearMsg
	"""
	envolvia bastante com
	os assuntos da cidade...
	mas a escola também?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devo chamar o senhor
	de "diretor" enquanto
	estamos aqui, na escola?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Não, não, não.
	Eu ando ocupado demais
	cuidando da Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os assuntos da escola,
	estou deixando nas mãos
	do vice-diretor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha ha...
	Enfim, agora que
	nos cumprimentamos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos aos negócios...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você está com
	o programa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Estou."
	keyWait
		any = false
	clearMsg
	"""
	Mas este programa
	ainda não foi divulgado
	ao público...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como o senhor sabe
	da existência dele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Conheço uma pessoa
	que já trabalhou
	para o SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele tem ciência desse
	programa, que você
	desenvolveu há 11 anos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"É mesmo...?"
	keyWait
		any = false
	clearMsg
	"""
	Bem, eu só trouxe uma
	parte do programa hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que eu não confie
	no senhor, mas, apesar
	deste programa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em sua totalidade,
	ser muito útil, ele
	também pode apresentar
	"""
	keyWait
		any = false
	clearMsg
	"""
	grandes riscos caso
	caia em mãos erradas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Eu entendo. Vocês,
	cientistas, levam riscos
	bem a sério mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é porque a
	tecnologia que vocês
	fazem pode mudar a
	"""
	keyWait
		any = false
	clearMsg
	"""
	sociedade...
	É, isso justifica
	essa proteção toda.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Bom, pode-se\ndizer isso..."
	keyWait
		any = false
	clearMsg
	"""
	O que eu quero dizer
	é que, mesmo esta sendo
	só uma parte dele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	creio ser mais do
	que suficiente para
	realizar a tarefa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por exemplo, mesmo se
	o acesso à Rede fosse
	multiplicado em 30,
	"""
	keyWait
		any = false
	clearMsg
	"""
	este programa, uma vez
	instalado, conseguiria
	mantê-la estável.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Entendo. Ele é capaz de
	impulsionar a capacidade
	de memória imensamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr. Hikari, por favor,
	vamos usá-lo para fazer
	da Exposição um sucesso!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha!"
	keyWait
		any = false
	end
}

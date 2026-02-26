@archive 8E983C
@size 17

script 0 mmbn6 {
	msgOpen
	"""
	Naquela noite, a notícia
	da prisão do Prefeito se
	espalhou por toda a
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cidade Saibher. Ninguém
	conseguia acreditar, e
	todos ficaram confusos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E já não bastasse
	o patrocinador da
	Exposição estar nesse
	"""
	keyWait
		any = false
	clearMsg
	"""
	escândalo, espalhavam-se
	boatos de que a Exposição
	não seria sediada...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	O Barba-Negra foi preso
	juntamente ao Prefeito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o nosso ás na manga,
	vulgo a Cyberbesta,
	se foi...
	"""
	keyWait
		any = false
	clearMsg
	"E agora?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"O que você acha?"
	keyWait
		any = false
	clearMsg
	"""
	A gente continua,
	só nós três!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Mas qual será a
	nossa próxima jogada?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hmmm... Er..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... É..."
	keyWait
		any = false
	clearMsg
	"""
	O problema é mesmo
	arranjar uma Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Então está dizendo
	para capturarmos o
	MegaMan de novo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Nah, tenho
	uma ideia melhor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dessa vez, a gente
	vai roubar a besta
	que tá com a WWW!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hm? Com a WWW?"
	keyWait
		any = false
	clearMsg
	"""
	Mas o Baryl e o
	Colonel tão lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu é que não quero
	lutar com eles...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu conheço a
	fraqueza deles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Eles têm isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... Têm, sim."
	keyWait
		any = false
	clearMsg
	"""
	Lembrei de uma coisa que
	rolou enquanto eu roubava
	o Programa de Força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Colonel teve uma chance
	de atacar Lan Hikari,
	mas não conseguiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque parecia que não
	era capaz de machucar a
	menina que apareceu pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	salvar o moleque.
	Essa menina é a
	nossa chave...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente achar ela
	e fizer ela de refém...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Um momento."
	keyWait
		any = false
	clearMsg
	"""
	Você sabe onde
	a menina está?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Mais ou menos...
	Eu mandei um pessoal
	ir atrás dela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, hoje,
	quando o MegaMan
	deu aquela surtada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a mesma menina
	apreceu pra salvar
	o moleque de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então acho que dá pra
	gente presumir que eles
	se conhecem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Entendi. Então, se
	seguirmos o Lan, devemos
	encontrá-la também.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Tá aí um plano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ótimo! Decidido, então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos pegar a menina e
	usar ela pra roubar a
	Cyberbesta da WWW!
	"""
	keyWait
		any = false
	end
}

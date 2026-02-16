@archive 8DDCC0
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fala aê, ElecMan! Tô
	vendo que o trabalho
	tá rendendo de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	É só trabalho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, o que eu devo
	recarregar hoje?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah, aquela placa ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A luz anda falhando
	esses dias.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Certo..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Eletro-Força!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Pronto."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Já transferi o seu
	dinheiro pra conta da
	Srta. Zap, como sempre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, sem querer
	abusar, mas também
	seria ótimo se você
	"""
	keyWait
		any = false
	clearMsg
	"""
	podesse carregar o
	sistema de iluminação
	da Área Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As cyberbaterias
	estão quase vazias.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Tudo bem. Vou reunir
	as baterias e
	recarregá-las.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Beleza."
	keyWait
		any = false
	clearMsg
	"""
	Digo, não dá pra deixar
	as luzes apagarem, senão
	"eles" te pegam!
	"""
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
	"\"Eles\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Os Navis fantasma
	da Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando as luzes
	desta área se apagam,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles vêm flutuando
	da Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	E eles têm o
	poder de absorver
	eletricidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	São meus inimigos
	naturais...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah, cara!!
	As cyberbaterias
	devem ter acabado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eles vão
	pegar a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Calma. Eu resolvo isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só um instante...
	Eletro-Força, LIGAR!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Lan Hikari, hora de
	coletar cyberbaterias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que não era o
	combinado, mas, por
	favor, me opere.
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
	"""
	De boa. Eu já tô
	acostumado a essas
	coisas extras brotarem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te opero até o
	final dessa história.
	Pode contar comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Ótimo."
	keyWait
		any = false
	clearMsg
	"""
	Antes de começarmos,
	devo te alertar de
	uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhe para o canto
	superior-direito.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Essa barra mostra
	quanta Eletro-Força
	ainda me resta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou usando um pouco
	dela pra iluminar os
	meus arredores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se os Navis fantasmas
	encostarem em mim, vão
	drenar essa força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se roubarem toda
	a minha Eletro-Força,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu não vou poder
	iluminar meus arredores,
	então, cuidado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	Bora lá reunir essas
	cyberbaterias, então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tem oito cyberbaterias
	no total:
	"""
	keyWait
		any = false
	clearMsg
	"""
	três na Área 1 e cinco
	na Área 2. Para pegar,
	é só encostar nelas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e tem botões de
	emergência espalhados
	por aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando você fica sobre
	um deles, a área em
	questão se ilumina.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!!"
	keyWait
		any = false
	end
}

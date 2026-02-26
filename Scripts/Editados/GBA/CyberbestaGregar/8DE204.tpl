@archive 8DE204
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Reunimos todas as
	cyberbaterias...
	"""
	keyWait
		any = false
	clearMsg
	"Hora de desconectar."
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
	Ué? Desconectar?
	Achei que a gente ia
	carregar elas aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Não seja ridículo."
	keyWait
		any = false
	clearMsg
	"""
	Estas baterias energizam
	o sistema de iluminação
	da Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou capaz de
	carregá-las 100%. O
	volume de energia que
	"""
	keyWait
		any = false
	clearMsg
	"""
	estou produzindo agora
	já é o meu limite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para carregar todas
	as cyberbaterias por
	completo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu preciso de
	um carregador
	ultra-aprimorado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, saquei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	O seu nome é
	Lan Hikari, não é?
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
	"I-isso..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Estive observando
	você operando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando terminar
	de recarregar as
	cyberbaterias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tenho uma última
	prova para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que estiver
	pronto, fale comigo.
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
	"S-sim, senhora,\nSrta. Zap!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Eu vou passar
	nessa prova final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro,
	as baterias.
	"""
	keyWait
		any = false
	clearMsg
	"ElecMan, desconectar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Certo."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Pouco tempo depois...
	"""
	keyWait
		any = false
	clearMsg
	"""
	todas as cyberbaterias
	foram recarregadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a Área Céu voltou
	à sua iluminação
	vibrante de sempre...
	"""
	keyWait
		any = false
	end
}

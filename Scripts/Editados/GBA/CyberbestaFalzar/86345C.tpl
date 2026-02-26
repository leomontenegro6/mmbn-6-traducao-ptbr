@archive 86345C
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 2160
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2160
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nenhuma sessão
	foi aberta hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem algum assunto
	a tratar aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O Yuichiro Hikari,
	onde ele tá?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Hikari, o criminoso,
	já deve estar na
	Cela de Punição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deverá receber
	a sentença dele
	em breve...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que quer saber?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Um álibi..."
	keyWait
		any = false
	clearMsg
	"""
	Yuichiro Hikari
	tem um álibi...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Ah, é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É! É a verdade!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Hmmmmm..."
	keyWait
		any = false
	clearMsg
	"Eu acredito em você."
	keyWait
		any = false
	clearMsg
	"""
	Vou abrir uma
	exceção desta vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode seguir para
	a Cela de Punição.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Vou abrir uma
	exceção desta vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode seguir para
	a Cela de Punição.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	A porta está sendo
	consertada agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	pedimos paciência...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	PROIBIDA A
	ENTRADA DE GENTE
	NÃO-AUTORIZADA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Na verdade, sou um promo-
	tor novo, recém-aprovado
	no exame da ordem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, mal sei o que
	estou fazendo...
	"""
	keyWait
		any = false
	clearMsg
	"É..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Pedidos para a
	emissão de autorizações
	de entrada
	"""
	keyWait
		any = false
	clearMsg
	"""
	são feitos no NetCafé
	da Área Verde 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pretendia fazer isso
	já há um bom tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe, esqueci
	completamente!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bem, está quase na
	hora do pré-julgamento...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Acho que você devia
	estudar a lei sozinho,
	depois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai se surpreender!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Na verdade, sou um promo-
	tor novo, recém-aprovado
	no exame da ordem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda tenho
	muito a aprender!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ei! O que é que
	está havendo aqui?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que aconteceu?
	Deu tempo?!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Essa não...
	A Árvore Juíza está
	desgovernada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por essa, ninguém
	aqui esperava!
	"""
	keyWait
		any = false
	end
}

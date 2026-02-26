@archive 80C3B0
@size 26

script 0 mmbn6 {
	msgOpen
	"Naquele domingo..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Que legal que todo
	muito veio se despedir
	de você, né, Lan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Obrigado, Srta. Mari.
	Obrigado a todos vocês,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por virem se despedir
	do meu filho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minha família e eu vamos
	nos mudar para uma
	cidade chamada Saibher.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Mas, seu Hikari,
	cê vai fazer o quê lá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Bom, eu não posso
	dar detalhes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o prefeito da
	Cidade Saibher pediu
	a minha ajuda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Basicamente,
	ainda está em
	construção,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, em 6 meses, uma
	exposição sobre a
	harmonia entre
	"""
	keyWait
		any = false
	clearMsg
	"""
	a tecnologia e a
	natureza está marcada
	para ser inaugurada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o tráfego de Rede
	da Cidade Saibher
	vai aumentar
	"""
	keyWait
		any = false
	clearMsg
	"""
	drasticamente quando
	isso acontecer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu sou um
	especialista em Rede,
	me pediram para ir lá
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ajustar tudo para que
	a Rede dê conta de
	todos esses acessos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Mas, assim que acabar,
	cês voltam, né?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	... Vou continuar
	pesquisando sistemas de
	Rede da próxima geração,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a Cidade Saibher é
	uma sociedade modelo da
	Rede da próxima geração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, mesmo depois que
	isso acabar, é provável
	que fiquemos por lá...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"... Ah..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Ah, vamos, gente.
	Não fiquem tão tristes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se vocês
	nunca mais fossem se ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda estaremos no
	mesmo país. Podemos
	vir visitar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E vocês também. Assim
	que a exposição abrir,
	visitem a gente, OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Srta. Mari, e todas
	vocês, crianças...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero agradecer do
	fundo do coração pelo
	que vocês fizeram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podemos estar
	trocando de moradia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vocês sempre serão
	nossos amigos. Logo,
	são sempre bem-vindos!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Bom, Lan, sua mãe e eu
	vamos esperar no carro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha assim que
	terminar aqui.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-er..."
	keyWait
		any = false
	clearMsg
	"""
	Sabe, hum...
	Obrigado por virem hoje...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Laaaaan!"
	keyWait
		any = false
	clearMsg
	"""
	Onde quer que cê
	teja, eu vou sempre
	ser o seu rival!
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
	"Dex..."
	keyWait
		any = false
	clearMsg
	"""
	É! Somos rivais
	eternos! Pode crer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sei que você vai
	estar longe, mas é bom
	escrever, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, a gente vai
	estar sempre ligado
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é bom você vir
	visitar... Chuif...
	"""
	keyWait
		any = false
	clearMsg
	"... Buuááá..."
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
	"Yai..."
	keyWait
		any = false
	clearMsg
	"""
	Claro. Eu prometo que
	vou manter contato.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Sniff... Sniff..."
	keyWait
		any = false
	clearMsg
	"""
	E-eu achava que vocês
	iam se formar todos
	juntos... Chuif...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês são a minha...
	chuif... primeira turma
	que vai se formar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, eu sempre
	achei que...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ia ver vocês todos
	pegando o diploma juntos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sniff...
	Eu queria tanto ver
	i-isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Srta. Mari..."
	keyWait
		any = false
	clearMsg
	"""
	Eu também queria me
	formar na Escola ACDC
	com todo o pessoal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, mesmo eu me
	mudando, você vai sempre
	ser a minha professora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan... Chuif..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Se cuida, viu, Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	msgOpen
	"Venha visitar um monte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	msgOpen
	"""
	Não vai ser a mesma
	coisa sem você...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	msgOpen
	"Boa sorte lá!!"
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
	"Obrigado, gente..."
	keyWait
		any = false
	clearMsg
	"Bom, tá na hora de eu ir."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, eu... não paro de
	pensar em como seria
	ótimo a gente se formar
	"""
	keyWait
		any = false
	clearMsg
	"""
	no Fundamental 1
	juntos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois, ir pro
	Fundamental 2 juntos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria tão legal...
	a gente ficar junto...
	sempre...
	"""
	keyWait
		any = false
	clearMsg
	"... Chuif!!"
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
	"Mayl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Desculpa..."
	keyWait
		any = false
	clearMsg
	"""
	Eu jurei pra mim mesma
	que não ia chorar...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... A gente ainda
	vai se ver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu juro que, um dia,
	eu volto pra valer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, n-não chora...
	... Sniff...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Uhum."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu fico feliz que
	você entendeu.
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
	Bom, pessoal, é melhor
	eu ir logo...
	"""
	keyWait
		any = false
	clearMsg
	"Se cuidem!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Até, Lan!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 20
	end
}

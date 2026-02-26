@archive 8A6DA0
@size 29

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ah!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você é o..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não! Mas como...?"
	wait
		frames = 30
	"\nComo pode...?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Há quanto tempo,
	MegaMan... Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não esperava que o
	nosso próximo encontro
	fosse ser assim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Colonel..."
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia.
	Sabia que era você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você que era aquela
	voz de antes, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que tá acontecendo?
	O que você tá fazendo
	aqui, Colonel?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Você já deve ter
	uma noção do porquê.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe bem que,
	se eu estou aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é porque esta operação
	está sob o meu comando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Seu comando?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Pode-se dizer que o
	pai do Lan está na
	Cela de Punição...
	"""
	keyWait
		any = false
	clearMsg
	"graças a mim."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que você tá falando
	esses absurdos, Colonel?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é possível você
	fazer essas coisas?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Você mesmo disse
	agora há pouco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você luta pelo que
	crê ser certo. Pelo
	seu senso de justiça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu simplesmente
	faço o mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"Mas eu..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho um propósito
	maior do que um
	senso de justiça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por ele, me ponho
	aqui, diante de você
	neste lado da batalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se isso significar que
	precisarei enfrentá-lo,
	que assim seja.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é nada pessoal,
	mas é aqui que nos
	despedimos, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel! Você entende
	o que tá dizendo...
	o que tá FAZENDO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você fizer mesmo
	isso, não vai ter volta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	... Então é assim.
	Como eu esperava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dada a sua personalidade,
	nada mais natural.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Então você não
	me deixa escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daqui em diante, eu
	e você somos inimigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prepare-se, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Espera, Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Sinto que você
	me conhece bem o
	bastante para saber...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu não mostro
	misericórdia aos
	meus inimigos!
	"""
	keyWait
		any = false
	clearMsg
	"Como agora!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaahh!!"
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... O quê...?
	Mas que ataque
	foi esse...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu senti como se
	tivesse sido cortado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm?! Sinto aquela
	presença por perto
	de novo...!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Tsc!
	Quem está aí?!
	Onde você está?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	O que foi que aconteceu?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alguém acabou de
	cortar o Colonel a uma
	velocidade absurda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que tem um
	outro Navi aqui,
	neste sistema...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Você deteve
	o meu ataque...
	"""
	keyWait
		any = false
	clearMsg
	"Está me provocando?"
	keyWait
		any = false
	clearMsg
	"""
	Não sei quem é, mas me
	livrarei de você com
	minhas próprias mãos.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"JudgeMan!!"
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan é todo seu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera aí, Colonel!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Então a "visita"
	de quem ele falou
	era o Colonel...
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
	"""
	Eu quero entender
	melhor essa história
	do Colonel também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, a gente tem
	outro inimigo pra cuidar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse sujeito aí deve ser
	o Navi do Promotor Ito!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	Então, tu és MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu serei vosso oponente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu não mais
	ancorará o Colonel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"JudgeMan,"
	keyWait
		any = false
	clearMsg
	"""
	certifique-se de
	aplicar neles uma
	punição completa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Promotor Ito!
	Já chega disso!
	Por favor, para!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Eu sei que você é
	um garoto esperto, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que se dedica tanto
	a se opôr a mim...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sente isso?
	Não entende?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que eu quero é
	uma sociedade perfeita,
	livre de crimes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas esse é um
	sonho impossível.
	"""
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
	... Eu também não
	suporto crimes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca pensei em
	destruir o mundo só
	por causa disso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O motivo de eu não
	suportar crimes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	é porque eles fazem
	as pessoas que eu
	amo sofrerem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu não quero que
	meu pai e a minha
	mãe sofram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que o Mick ou
	a Iris sofram!
	"""
	keyWait
		any = false
	clearMsg
	"É por isso que eu luto!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Realmente, você
	é só uma criança.
	"""
	keyWait
		any = false
	clearMsg
	"É bondoso demais..."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 1
	"""
	Bondade é uma
	coisa boa!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Agora mesmo, você tá
	fazendo as pessoas que
	eu amo sofrerem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que eu
	vou lutar contra você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Bora mostrar pra ele o
	que é justiça de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Eles são criminosos,
	JudgeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	... Tal parece ser
	a verdade dos fatos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E criminosos hão de
	serem punidos com
	todo o peso da lei!
	"""
	keyWait
		any = false
	end
}

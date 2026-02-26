@archive 8F5250
@size 32

script 0 mmbn6 {
	msgOpen
	"""
	Se passaram alguns
	dias desde a explosão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela foi super forte.
	Reduziu toda a Área
	da Exposição a pó,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o impacto dela bagunçou
	o bairro inteiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até pegou uma parte
	da escola.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Dr. Wily foi encontrado
	nos escombros do lugar em
	que a gente deixou ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi um milagre ele não
	ter se machucado muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Baryl não foi achado
	em lugar nenhum,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu tenho certeza
	que ele tá vivo em
	algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"Eu SEI que ele tá!"
	keyWait
		any = false
	clearMsg
	"""
	Hum... A Yuika, o Ito e
	o Vic foram encontrados
	inconscientes pelo Chaud
	"""
	keyWait
		any = false
	clearMsg
	"""
	no lugar em que pararam
	depois que pularam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, era um lugar
	bem alto pra pular...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Mach recebeu
	uma punição mais leve
	depois que explicou
	"""
	keyWait
		any = false
	clearMsg
	"""
	por que ele entrou pra
	WWW, e por, no final,
	ter ajudado a deter ela.
	"""
	keyWait
		any = false
	clearMsg
	"Ele tá livre agora."
	keyWait
		any = false
	clearMsg
	"""
	Depois de ouvir sobre
	a Iris e o Colonel, todo
	mundo ficou bem triste.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris, Colonel...
	Vocês tão olhando a
	gente de algum lugar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, e hoje é o
	dia de formatura na
	Escola ACDC!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu tenho umas mensagens
	aqui para ler! A primeira
	é do Sr. Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Para todos os alunos
	da Escola ACDC:
	meus parabéns, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estou na Ameropa
	agora, estudando para
	deixar a Loja do Higsby
	"""
	keyWait
		any = false
	clearMsg
	"""
	ainda maior e melhor
	que antes, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpem eu
	não poder dar os
	parabéns em pessoa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas prometo que trago
	um monte de chips raros
	quando voltar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então espero que
	fiquem animados
	para a nossa volta, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para ver
	todos vocês crescidos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Abraço, Higsby e
	NumberMan, é."
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Higsby mandou
	esta carta de bem
	longe, lá da Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	São tantas mensagens,
	que eu só vou ler
	os nomes, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do Masa da peiexaria,
	da Srta. Sal da loja
	de marmitas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Srta. Miyu do
	antiquário, da
	repórter Ribitta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Tamako da loja de
	presentes, da Princesa
	Pride da Brilholândia
	"""
	keyWait
		any = false
	clearMsg
	"""
	e de todos os
	cientistas locais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem tantas pessoas
	torcendo por vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu também estou muito
	feliz por todos vocês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês são todas
	crianças tão boas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Espero que não
	esqueçam de mim
	agora, no ginásio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nunca que a gente ia!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	É! A gente vai
	lembrar de você, sim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"A gente te ama,\nSrta. Mari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	A gente volta pra
	visitar... Snif!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Vocês vão sempre
	ser meus alunos!!
	"""
	keyWait
		any = false
	clearMsg
	"E..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Espero que todos vocês,
	da Escola Saibher, tenham
	muito sucesso também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Valeu!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Claro, senhorita!!"
	keyWait
		any = false
	clearMsg
	"""
	Apesar da gente só ter
	vindo pra Escola ACDC
	se formar por causa
	"""
	keyWait
		any = false
	clearMsg
	"""
	da explosão,
	"""
	keyWait
		any = false
	clearMsg
	"a gente tá muito feliz\nde estar aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Grrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	o Lan tinha uma
	professora linda dessas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já a gente só
	tinha aquele
	tiozão imprestável...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que, ainda por cima,
	tomou chá de sumiço
	do nada...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"""
	QUEM VOCÊ TÁ
	CHAMANDO DE
	"TIOZÃO IMPRESTÁVEL"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"E-essa voz...!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Parabéns, crianças!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"S-Sr. Mach!!"
	keyWait
		any = false
	clearMsg
	"Sr. Maaaaach!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ha ha ha, não dava
	pra vocês fecharem
	as coisas sem mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa ter
	preocupado vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Buáááááááá...
	Snif!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Chuif..."
	keyWait
		any = false
	clearMsg
	"""
	E-eu prometi pra mim
	mesma que não ia
	c-c-chorar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fuuunc! ... Mas vocês
	todos c-cresceram e
	se f-formaram e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"Srta. Maaaariiii!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	Queria que a gente
	pudesse ficar mais,
	mas é hora de ir...
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	soundFadeOut
		slot = 31
		length = 5
	wait
		frames = 180
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"Bim "
	wait
		frames = 42
	"Bom "
	wait
		frames = 40
	"Bim "
	wait
		frames = 40
	"Bom"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu quero agradecer a
	todos vocês por tudo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que tenham
	muita felicidade e
	sucesso na vida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Não fiquem só nos
	estudos, e sejam adultos
	de mente aberta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se cuidem, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Certo, isso encerra
	nossa última aula juntos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais uma vez,
	meus parabéns!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotHide
	msgOpen
	"Êêêêêêêêêêê!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E aí, o que cê
	vai fazer agora?
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
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan, eu posso dar uma
	palavrinha com você?
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
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	... O que será que é...?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim, Srta. Mari?"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Antes da aula, um
	homem apareceu aqui
	e perguntou de você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	daí ele foi embora,
	mas te deixou uma
	caixa enorme.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	?! Como era esse
	homem, Srta. Mari?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, ele tinha cabelo
	comprido, uma barba por
	fazer e era meio calado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Imaginei..."
	keyWait
		any = false
	clearMsg
	"""
	Cadê a caixa,
	Srta. Mari?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	N-na Sala dos
	Professores...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	clearMsg
	"""
	Ah! E pode dizer pra
	todo mundo se reunir
	lá em casa?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ah! Espera...! Ai, ai.
	Acho que o Lan vai ser
	sempre... o Lan.
	"""
	keyWait
		any = false
	end
}

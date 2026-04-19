@archive 90AC10
@size 48

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Depois do que aconteceu
	na Cidade Saibher, a
	pesquisa do papai foi
	"""
	keyWait
		any = false
	clearMsg
	"""
	cancelada, daí a gente
	teve que voltar pra
	cá, pro Bairro ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é tão estranho ver
	você e o Tab aqui, viu,
	Mick?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	O Bairro ACDC não é
	tão "cidade grande"
	quanto o Central,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas acho que até que
	não é um lugar ruim
	de se viver.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"""
	Ah, o ar daqui
	é tão limpo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Caramba, então você
	cresceu neste bairro
	limpinho, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão gostoso, que dá
	até pra sentir o cheiro
	da terra fresca!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"É demais!"
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
	"""
	... OK, parte disso eu
	não sei se entendi como
	elogio...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ha ha ha... Pode não
	parecer, mas eu acho
	que é tudo elogio...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Já passou da hora da
	gente ter aquela NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Por mim, já é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah, é mesmo!
	Lan, cê tem que
	lutar comigo também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"Rrr! É, luta, Guts!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ô, eu desafiei
	primeiro, Dex!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Nem vem!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o rival do
	Lan já tem eras!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tanto faz pra mim
	com qual de vocês
	eu luto primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha cabeça já
	tá latejando com
	essa briga de vocês...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Hmpf.
	Vocês não crescem
	nunca mesmo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nem dá pra acreditar
	que você está no
	ensino ginasial agora.
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
	"Chaud!!"
	keyWait
		any = false
	clearMsg
	"""
	Você também teve uma
	cerimônia de formatura?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	É, pode-se dizer isso...
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
	msgOpen
	"Aí, o que foi?"
	keyWait
		any = false
	clearMsg
	"""
	Você também veio aqui
	pra festa, não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmpf. Na verdade, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim aqui para falar
	algumas coisas e, talvez,
	esclarecer outras.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Tipo o quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"O Dr. Wily acordou."
	keyWait
		any = false
	clearMsg
	"""
	Por ora, ele está sendo
	bem prestativo e nos
	dando respostas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso, e ele queria
	te agradecer...
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
	"... Entendi..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Parece que o Dr. Wily
	finalmente desprendeu
	do passado, né?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu acho que a "Iris"
	do coração dele
	voltou pra ele.
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
	"É, também acho..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aaaah, mas, sabe, ir
	pro ginásio significa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que a gente não vai
	poder NetLutar sempre
	que quiser,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e as matérias da
	escola só vão ficar
	mais difíceis...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"""
	Tô preocupado que eu
	não vá entender a sua
	lição de casa, Guts.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas não é tão ruim assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai fazer
	novos amigos e curtir
	pra caramba também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é, onde vocês vão
	fazer o ginásio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Dex, a Mayl e eu
	vamos pro Colégio Den.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu vou pra Academia
	Feminina de DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As nossas escolas vão
	ficar meio longe, mas
	ainda dá pra gente sair!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Eu vou pra Academia
	Cyber Ginasial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá dá pra fazer tanto
	o ginásio quanto o
	ensino médio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Eu também vou fazer lá!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E você, Chaud?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu vou pra Universidade
	da Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já me formei
	no ensino médio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente não vou
	poder ver vocês com
	muita frequência.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"C-caramba..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	U-universidade...?
	Uau...!
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
	"""
	Vai ser triste você ter
	que ficar fora do país...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu vou me tornar
	um Oficial mundial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pretendo trabalhar
	no departamento
	internacional.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o que vocês querem
	ser no futuro?
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
	"""
	Eu quero ser um
	cientista e fazer
	pesquisas sobre a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero deixar a Rede
	ainda maior e melhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei o quanto
	eu vou poder fazer
	pra ajudar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vou me dedicar o
	máximo que der e fazer
	o máximo que der!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmm, entendi...
	Bom, tenho fé em você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	E-eu vou ser
	prefeito de DenCity!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Eu vou transformar o
	Mundo Aster numa rede
	de lojas nacional!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	E eu vou deixar a
	empresa do meu pai
	ainda maior!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Eu quero ser professor
	do fundamental!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Bom, eu não tenho
	nada que eu sonhe
	em fazer ainda,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vou estudar muitas
	coisas e encontrar uma
	que eu ame.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas eu quero...
	pelo menos...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"... Mmnnnnng!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 128
	waitOWVar
		variable = 1
		value = 129
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"""
	... Hã? Que foi?
	Tem alguma coisa
	na minha cara?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan, seu bobo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O-o quê?! O que
	foi que eu fiz?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Ha ha... Parece que
	ser tapado é o que o
	LAN tem de especial.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Ha ha ha ha ha!!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah, é, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Cê não recebeu um
	presente bem grandão
	de formatura?!
	"""
	keyWait
		any = false
	clearMsg
	"O que é que era?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Eu também quero saber!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Fala! O que era?"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah? Cês querem ver?"
	keyWait
		any = false
	clearMsg
	"""
	Tá, então esperem bem aí!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, tão prontos?!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Tcharã!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	controlLock
	soundDisableTextSFX
	"Pém "
	soundPlay
		track = 374
	wait
		frames = 20
	"Pém"
	soundPlay
		track = 374
	wait
		frames = 20
	" ..."
	wait
		frames = 30
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 340
	"Pém!"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parabéns, pessoal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Galera, este aqui
	é o Hub, o meu
	irmão mais velho!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Você ganhou um..."
	keyWait
		any = false
	clearMsg
	"CópiRoide?"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aham. Este é o CópiRoide
	que a Iris usou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma certa pessoa queria
	que eu ficasse com ele...
	eu acho...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Uma certa pessoa...
	Seria o Ba...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Hmpf, tanto faz."
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu pensei ter ouvido
	a voz da Iris agora...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... A Iris deve tá
	olhando pela gente
	de algum lugar.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei, pessoal, bora pra
	Rede depois daqui!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mesmo a gente indo
	pra escolas e vidas
	diferentes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos sempre
	ser amigos, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Mas é claro!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"Que pergunta óbvia!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Sempre!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Eu vou ser teu amigo
	até te dar uma surra!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Uhum!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"... Claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, vamos lá!"
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	wait
		frames = 30
	controlUnlock
	end
}

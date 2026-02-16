@archive 8EB5AC
@size 69

script 0 mmbn6 {
	msgOpen
	"""
	Depois da aula, alguns
	dias após a luta contra
	Colonel...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aí, Lan, sabe por que
	o Sr. Mach nunca mais
	veio pra escola?
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
	Ah, eu também
	queria saber!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, você sabe de
	alguma coisa, não sabe?
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
	"""
	N-não, não sei nada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele deve tá com algum
	problema que tem pra
	resolver.
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
	"""
	Hmmmm?
	É mesmo...?
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
	mugshotAnimation
		animation = 1
	"""
	たEu não posso contar pra\neles que o Sr. Mach tá\ncom a WWW assim...ち
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"Plam!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	mugshotAnimation
		animation = 2
	"O-o que é que foi isso?!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"""
	Oooiiiii!
	Tudo bem com vocês?
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
	"""
	Epa! Vocês são os
	ex-membros da WWW que
	tavam com o Prefeito!
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
	"Ex-membros da WWW?"
	keyWait
		any = false
	clearMsg
	"""
	Não chama a gente assim!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora nós somos uma
	organização criminosa
	própria, viu, rapaz?!
	"""
	keyWait
		any = false
	clearMsg
	"E o nosso nome é..."
	keyWait
		any = false
	clearMsg
	"""
	... Todo mundo junto!
	1, 2...
	"""
	keyWait
		any = false
	clearMsg
	"Os Anjinhos da Yuika!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"O Clube da Justiça!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Tempestade Bombástica!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Qual é, povo?!
	A gente tinha concordado
	com o MEU nome!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Que mané a gente tem
	de "anjinhos"?! Que
	negócio mais fru-fru!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E desde quando
	você é a líder?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Eu sou superior a todos
	vocês! Logo, nada mais
	natural!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês não sabem fazer
	nada, então eu tô sendo
	muito caridosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deviam se curvar pra
	mim e me chamar de
	Rainha Yuika!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Er, estamos no meio de
	uma missão, então, por
	favor, acalmem-se.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas, nós, o
	Clube da Justiça, temos
	que agir como um time...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Anjinhos da Yuika!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Tempestade Bombástica!"
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
	Eu tô pouco me lixando
	pro nome da quadrilha
	de vocês!
	"""
	keyWait
		any = false
	clearMsg
	"O que é que cês querem?!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"""
	Ah, sim... Verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quase esqueci por que
	a gente veio aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari! Estamos aqui
	para lhe fazer algumas
	perguntinhas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Perguntas?!
	É só isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Onde está a sua
	namoradinha?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-namorada?!?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Sabe, a menina que
	te salvou do Colonel
	no Distrito Céu!
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
	"Quer dizer, a Iris?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei o que
	vocês tão aprontando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca que eu vou
	contar onde ela tá!!
	"""
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
	Hmm... Como imaginamos,
	você não quer nos
	responder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já previa que você
	não facilitaria para nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, não gosto
	de ser tão bruto com os
	outros, mas...
	"""
	keyWait
		any = false
	clearMsg
	"JudgeMan!!"
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
	"Sim, senhor!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"E-ei, ei, ei, o quê?!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Os Robôs de Punição
	do Distrito Verde?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-e-eles tão fazendo
	o que aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hi hi hi hi..."
	keyWait
		any = false
	clearMsg
	"""
	Sabe, mesmo se você não
	estivesse sozinho, acha
	mesmo que seria capaz
	"""
	keyWait
		any = false
	clearMsg
	"""
	de enfrentar todos
	estes robôs e salvar
	os seus amiguinhos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Cê não vai fazer a gente
	de besta desta vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, se não quer
	que os seus amigos
	se machuquem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	fala longo onde
	a menina tá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não sei onde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Hi hi..."
	keyWait
		any = false
	clearMsg
	"""
	Talvez o Robô de Punição
	possa dar um empurrão-
	zinho pra você lembrar...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaahhhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"E então?"
	keyWait
		any = false
	clearMsg
	"""
	Essa boquinha teimosa
	está mais disposta
	a cooperar...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmmm...
	Acho que você
	não sabe mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Robô de Punição,
	pode parar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Mas como é possível
	você não saber...?
	Ah, mas não importa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos levar o MegaMan
	de novo, se não se
	incomodar.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Pera aí!"
	keyWait
		any = false
	clearMsg
	"""
	Não encostem no Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	A gente vai dar tudo da
	gente pra proteger ele!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ai, eu fico comovida
	com essa amizade...
	Tô quase chorando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Robôs de Punição,
	façam ELES chorarem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Nrrrgh...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotHide
	msgOpen
	"Parem!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Eu estou aqui...
	Deixe-os em paz.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Que boazinha! A menina
	saiu do esconderijo
	sozinha, olha só!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem, mocinha.
	Você vem com a gente!
	"""
	keyWait
		any = false
	clearMsg
	"Robôs de Punição!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Não faça nenhuma
	gracinha, ou vai
	se arrepender!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Não irei resistir,
	então, por favor,
	recolha esses robôs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"E se eu recusar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Robôs de Punição,
	por favor, parem...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	O-o quê?!
	O que vocês tão fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não era pra vocês
	sáirem do lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, cerquem ela!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotHide
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	M-mas o que deu neles...?!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Lan, me desculpe."
	keyWait
		any = false
	clearMsg
	"""
	... Certo.
	Estou pronta para ir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ugh. Você é o tipo
	de pessoa que eu
	menos suporto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão cheia de...
	"coragem"...
	Urck!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nnngh...
	Uurrgnnnn...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"Tchc!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan! Cê tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê eles?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Bom... Er..."
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"""
	O quê...?!
	Eles levaram a Iris?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Desculpa, Lan...
	A gente não conseguiu
	fazer nada...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Esquece isso!
	A gente tem que ir
	salvar ela, agora!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, a gente tem
	alguma noção de pra
	onde eles foram?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Nenhuma, Lan.
	Eles podem tá em
	qualquer lugar, já...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... É..."
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"... Ah, espera!"
	keyWait
		any = false
	clearMsg
	"... Er, deixa pra lá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que foi?!
	Pensou em alguma coisa?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	... N-não, é só que...
	Bom...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A gente não tem tempo
	pra isso, Tab! Fala logo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Eu não sei se é
	uma pista nem nada
	assim, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Undernet, tem um
	Fórum em que botam todo
	o tipo de informação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou, pelo menos, foi o
	que eu ouvi falar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quase tudo que tem
	lá é coisa bem
	perigosa, então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pensei que, talvez,
	desse pra gente achar
	alguma coisa lá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É claro!
	O Fórum da Undernet!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão óbvio!
	Com certeza dá pra
	descobrir alguma coisa lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lá ver!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	M-mas a Undernet
	é perigosa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu não posso deixar a
	Iris pra lá só porque
	é perigoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ficar bem!
	E vou trazer ela de
	volta!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Lan..."
	keyWait
		any = false
	clearMsg
	"... Tá bom..."
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado, viu...?
	"""
	keyWait
		any = false
	end
}

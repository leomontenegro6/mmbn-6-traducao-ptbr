@archive 8E2800
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Boa!"
	keyWait
		any = false
	clearMsg
	"""
	Com a Cyberbesta sob a
	nossa posse, não temos
	mais que dar atenção
	"""
	keyWait
		any = false
	clearMsg
	"""
	pro Baryl!
	Agora, nós estamos
	prontos pra lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, nos livramos
	dos grilhões da WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daí seguimos a
	estabelecer a nossa
	própria organização!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Esperem."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Que é?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu nunca tive nenhum
	interesse nessa nova
	organização de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só ajudei vocês a
	sequestrarem o MegaMan
	por ordens do Baryl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se vão se rebelar
	contra a WWW, eu não
	vou com vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou voltar pro Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se nos virmos de novo,
	"""
	keyWait
		any = false
	clearMsg
	"será como inimigos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	C-calma aí...
	O que você tá dizendo?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ele é um tanto estranho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que será que
	se importa tanto
	com o Baryl...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Hmpf, esquece!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	É meio complicado pensar
	por que ele quer tanto
	voltar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas acho que a gente
	PODE deixar ele fazer
	o que bem quer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, em troca, NÓS
	vamos fazer o que
	bem quisermos também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como somos uma
	organização genuína
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	só devemos fazer coisas
	pelo nosso próprio bem,
	e de mais ninguém!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Hi hi hi... Nesse
	caso, eu tenho um
	plano ótimo aqui!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ah, por onde você andou
	esse tempo todo, Yuika?!
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
	"Fazendo o óbvio!"
	keyWait
		any = false
	clearMsg
	"""
	Se vamos nos rebelar
	contra o Baryl, tínhamos
	que avisar ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu falei pra ele:
	"Não vamos mais dar
	ouvidos a você!"
	"""
	keyWait
		any = false
	clearMsg
	"Ah ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Depois que eu falei,
	até o grande Baryl
	ficou caladinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"É mesmo, mocinha?!"
	keyWait
		any = false
	clearMsg
	"""
	Bem feito pra ele!
	"""
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
	"""
	Enfim, o que você tava
	falando sobre ter um
	bom plano aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Eu recebi boas novas
	do nosso querido
	"patrocinador".
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
	"Boas novas?"
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
	... Vão gostar
	de ouvir isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, tem
	esses "Devotos das
	Cyberbestas" na Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	que sabem como
	despertar o poder
	máximo da fera.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Devotos das
	Cyberbestas,
	na Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso aí parece mais
	suspeito que história
	de pescador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não que a gente
	esteja em posição de
	julgar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	O "patrocinador" disse
	que, se falarmos pra
	eles que estamos com o
	"""
	keyWait
		any = false
	clearMsg
	"""
	"sacerdote", eles nos
	contam tudo o que
	quisermos saber.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não foi só isso
	que ele deu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também mandou
	esta bonequinha legal
	e suuuuper fofinha!
	"""
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
	"... Uma boneca?"
	keyWait
		any = false
	clearMsg
	"""
	Pra que ele mandou
	isso?! Não precisamos
	disso nem queremos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ah, aposto que vai
	querer quando eu
	explicar por quê!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usando ela no MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hi hi! Uma coisa "mega"
	divertida vai acontecer!
	"""
	keyWait
		any = false
	end
}

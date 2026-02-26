@archive 8C5424
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Nnngh...!!
	Nguaaaaaah!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu... cedo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não serei deletado
	tão facilmente!!
	"""
	keyWait
		any = false
	clearMsg
	"Nguaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente deu um
	jeito de vencer, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, conhecendo o Bass...
	Certeza que ele ainda tá
	vivo em algum lugar...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 4
		jumpIfSlashMan = 5
		jumpIfEraseMan = 6
		jumpIfChargeMan = 7
		jumpIfSpoutMan = 8
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 10
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se ele aparecer de novo,
	a gente vence ele de
	novo, pode apostar!
	"""
	keyWait
		any = false
	clearMsg
	"Né, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Que seja!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô pronto pra
	torrar ele de novo
	se ele voltar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Não importa quantas
	vezes ele volte,
	nós iremos abatê-lo.
	"""
	keyWait
		any = false
	clearMsg
	"Nós somos capazes.\nNão é?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Consigo imaginar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, não importa quantas
	vezes ele volte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o resultado será
	sempre o mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que eu
	preciso de você para
	me operar, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hya ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca que a gente ia
	perder pra alguém que
	a gente já venceu, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú!!"
	keyWait
		any = false
	clearMsg
	"""
	Ele pode tentar,
	mas é uma locomotiva
	sem nenhum vapor!!
	"""
	keyWait
		any = false
	clearMsg
	"Não é, Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuá, xuá!"
	keyWait
		any = false
	clearMsg
	"""
	Eu realmente queria
	não ter que ver ele
	nunca mais, mas, se vir,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou lutar com
	tudo, com você
	ao meu lado, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	He he!
	Tá nervoso?!
	MANDA VER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somos uma dupla imbatível!
	A gente acaba com
	qualquer um, até o Bass!
	"""
	keyWait
		any = false
	clearMsg
	"Né, Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Ha ha ha. Quando
	se luta ao lado de
	um amigo de verdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	até um adversário
	como o Bass se
	mostra inofensivo.
	"""
	keyWait
		any = false
	clearMsg
	"Não concorda?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Tchhhrrrrrr...
	Ele que fique à vontade
	pra levar outra surra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sujeitos como o Bass
	não são páreo pra
	nossa força combinada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Ga ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	O Bass não era de nada!
	Nós vencemos ele com a
	nossa união!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só ficarmos juntos
	que não temos o que
	temer de ninguém!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Né?!
	Ga ha ha ha ha ha ha!!
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
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Não importa quem seja o
	nosso inimigo, a gente
	sempre vai vencer!!
	"""
	keyWait
		any = false
	end
}

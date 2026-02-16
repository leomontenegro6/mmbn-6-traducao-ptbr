@archive 8E6ADC
@size 147

script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	"Grrr... Rrr...!"
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
	"M-MegaMan!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Rrr... Raaaaarrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, você tá legal?
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 10
		jumpIfSlashMan = 8
		jumpIfEraseMan = 15
		jumpIfChargeMan = 14
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 9
		jumpIfGroundMan = 12
		jumpIfDustMan = 13
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"... Relaxa,"
	keyWait
		any = false
	clearMsg
	"""
	ele só apagou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já eu tô só
	cinzas agora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Ele tá bem, xuá."
	keyWait
		any = false
	clearMsg
	"""
	Só desmaiou.
	Nada mais que isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er, já eu tô precisando
	de uma ajudinha, xuá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Ele vai ficar bem."
	keyWait
		any = false
	clearMsg
	"""
	Só está tirando
	uma soneca agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu acabei ficando
	bem esgotado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Acalme-se."
	keyWait
		any = false
	clearMsg
	"""
	Ele só está
	inconsciente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu, por outro lado,
	não me sinto tão bem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Calma."
	keyWait
		any = false
	clearMsg
	"Ele tá só\ndescansando agora."
	keyWait
		any = false
	clearMsg
	"""
	Mas eu saí dessa
	bem danificado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Ele vai ficar bem."
	keyWait
		any = false
	clearMsg
	"Só desmaiou."
	keyWait
		any = false
	clearMsg
	"""
	Já eu tô precisando
	de uma ajuda aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrrr...
	Ele tá bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tá tirando um
	cochilo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já eu saí todo
	baqueado dessa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 13 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Ele tá bem."
	keyWait
		any = false
	clearMsg
	"Só tá cochilando."
	keyWait
		any = false
	clearMsg
	"""
	Ugh, mais um minuto
	disso e eu ia parar
	no ferro velho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú... tchúú...
	Ele vai ficar bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só desmaiou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já eu me sinto como se
	tivesse sido atropelado
	por um trem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Ele está bem."
	keyWait
		any = false
	clearMsg
	"""
	Só apagou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, eu saí dessa
	bem danificado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Verdade?!"
	keyWait
		any = false
	clearMsg
	"Que alívio..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou desconectar o
	MegaMan agora mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"Ah, não, senhor!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigado!
	Acaba de facilitar
	muito a minha vida!
	"""
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
	"C-CircusMan!"
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
	E eu aqui, achando
	que ia ter que ralar
	no trabalho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando vocês me entregam
	o prêmio de mão beijada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ver vocês dois brigando
	de camarote foi tão
	divertido!
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
	Covarde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ho ho ho ho.
	Ai, que medo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que eu queria era
	ouvir você elogiando
	a minha inteligência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que a gente chama
	de "lucrar com a
	burrice dos outros".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não ensinam isso
	na escola, não?
	Hyaa ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, antes do CircusMan
	levar o MegaMan, acho
	que tá na hora de acabar
	"""
	keyWait
		any = false
	clearMsg
	"""
	com esse Navizinho
	irritante que você
	tá usando agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Eeeeentendido!"
	keyWait
		any = false
	clearMsg
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 28
		jumpIfSlashMan = 26
		jumpIfEraseMan = 33
		jumpIfChargeMan = 32
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = 29
		jumpIfTenguMan = 27
		jumpIfGroundMan = 30
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Essa não... Queimei
	toda a minha energia
	nessa última luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Essa não! Gastei todas
	as minhas forças nessa
	última luta, xuá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 26 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Argh... Esgotei tudo
	o que eu tinha nessa
	última luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 27 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Droga... Fui tolo e
	esgotei minhas energias
	nessa última batalha.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Essa não. Eu me
	descarreguei por completo
	nessa última luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 29 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Nããããooo! Usei todas
	as minhas forças nessa
	última luta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 30 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Eita... Eu esgotei
	as minhas energias
	nessa última luta.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 31 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tsc... Essa última
	luta consumiu todas as
	forças que eu tinha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 32 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchúúú..."
	keyWait
		any = false
	clearMsg
	"""
	Não seria promissor
	eu lutar agora que
	estou sem gás...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Droga. Acabei me
	esgotando nessa
	última luta.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O que a gente faz...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Hora de dar adeuzinho,
	meus amores!!
	"""
	keyWait
		any = false
	clearMsg
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	"Basta..."
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Uuugh...
	Eu nem me dei conta...
	"""
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
	"Quem...?!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Desculpe a demora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan, fatie
	esse palhaço agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Yu-Yuika...
	Esse cara joga sujo!
	"""
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
	Argh! A gente
	tava tão perto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso vai ter volta, viu?!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Fugiram..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, que seja. Agora,
	o MegaMan precisa ser
	curado. ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Já vou fazer você
	recuperar sua disposição
	de sempre, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"... Recuperação!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Nnnngh..."
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... ProtoMan...
	Por que você tá aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-MegaMan!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 55
		jumpIfSlashMan = 53
		jumpIfEraseMan = 60
		jumpIfChargeMan = 59
		jumpIfSpoutMan = 52
		jumpIfTomahawkMan = 56
		jumpIfTenguMan = 54
		jumpIfGroundMan = 57
		jumpIfDustMan = 58
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... HeatMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... SpoutMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... SlashMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... TenguMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... ElecMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... TomahawkMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 57 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... GroundMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... DustMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 59 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... ChargeMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"e... KillerMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Vocês vieram me
	salvar de novo.
	Foi mal por isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu sou fraco, só
	fico dando trabalho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	É louvável ser
	autocrítico, MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"mas aqui, não."
	keyWait
		any = false
	clearMsg
	"""
	Tem noção de onde
	está agora?
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... É, verdade...
	Desculpa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Hmm?"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"O que foi, ProtoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Sr. Chaud, sinto uma
	coisa bem próxima daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma coisa poderosíssima...
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... É, e ela tá
	se aproximando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse poder...
	Não pode ser...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não há dúvidas."
	keyWait
		any = false
	clearMsg
	"... É ele."
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 73
		jumpIfSlashMan = 71
		jumpIfEraseMan = 78
		jumpIfChargeMan = 77
		jumpIfSpoutMan = 70
		jumpIfTomahawkMan = 74
		jumpIfTenguMan = 72
		jumpIfGroundMan = 75
		jumpIfDustMan = 76
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! HeatMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Do que cê tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 70 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! SpoutMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"... Mas...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 71 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! SlashMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	... Do que você
	está falando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 72 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! TenguMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"Mas...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 73 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! ElecMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"Me recuso!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 74 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan!
	TomahawkMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	Do que é que
	você tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 75 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! GroundMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Mas...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 76 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! DustMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"Epa, opa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 77 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! ChargeMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"... Mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 78 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! EraseMan!
	Desconectem-se, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso demais aqui!
	Eu cuido dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"Por quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	No seu estado atual,
	vocês dois só iriam
	me atrasar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn6 {
	mugshotHide
	msgOpen
	textSpeed
		delay = 2
	"Suma!"
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 82 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ugh, tarde demais!"
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 87
		jumpIfSlashMan = 85
		jumpIfEraseMan = 92
		jumpIfChargeMan = 91
		jumpIfSpoutMan = 84
		jumpIfTomahawkMan = 88
		jumpIfTenguMan = 86
		jumpIfGroundMan = 89
		jumpIfDustMan = 90
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"... Droga!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	H-HeatMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"... Xuá-xuá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A-AquaMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"... Ngh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	S-SlashMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"... Aaah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	T-TenguMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... Tzz, tzz..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E-ElecMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"... Uaah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	T-TomahawkMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"... Rrruaaah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	G-GroundMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"... Rrrrrr!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	D-DustMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"... Tchúúúú!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ch-ChargeMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"... Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	K-KillerMan!
	Desconecta! Rápido!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ele fugiu..."
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Mas pouco me interessa
	esse peixe pequeno...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só quero saber do
	maior... Você, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 95
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A pergunta é se você
	aceitará vir conosco
	sem reclamar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl?!"
	keyWait
		any = false
	clearMsg
	"""
	Essa voz...
	É o Baryl!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Hmpf.
	Quando se para pra
	pensar, só existe um
	"""
	keyWait
		any = false
	clearMsg
	"""
	homem que poderia ser
	o comandante da WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que os rumores
	estavam certos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 98
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lamento dizer, mas as
	suas fontes se enganaram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos se enganaram
	ao meu respeito,
	desde o começo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre fiz tudo o que
	fiz em prol de mim mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora entregue o
	poder da Cyberbesta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 99
}
script 99 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan, ignore
	o que ele diz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Abata o Colonel aí mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 100
}
script 100 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, deixe
	isso comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já o enfrentei antes
	uma vez, no computador
	da Árvore Juíza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou dar um fim
	nisso aqui e agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você desconectar
	e descansar um pouco.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 101
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Não."
	keyWait
		any = false
	clearMsg
	jump
		target = 102
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 103
}
script 103 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan, você
	pretende lutar com
	o Colonel, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso não vai resolver
	nada. Uma luta não teria
	sentido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por favor, me
	deixa falar com ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 104
}
script 104 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Mesmo numa situação
	destas, você é mole
	demais...!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Colonel,
	por favor, para.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse não é você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem que ter um motivo
	pra você ter entrado
	pra WWW...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 106
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não tenho nada a
	dizer a você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou apenar um
	membro da WWW. Nada
	menos, nada mais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Isso é mentira!
	Você tá mentindo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 108
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Você não me entende
	nem um pouco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não ligo para o que
	eu tenha que fazer ou
	o quanto seja mau,
	"""
	keyWait
		any = false
	clearMsg
	"""
	desde que consiga
	realizar minha missão
	com sucesso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 109
}
script 109 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 110
}
script 110 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu não sou bondoso
	como você...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então por que se
	segurou ainda agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 112
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Me segurar...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 113
}
script 113 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 117
		jumpIfSlashMan = 115
		jumpIfEraseMan = 122
		jumpIfChargeMan = 121
		jumpIfSpoutMan = 114
		jumpIfTomahawkMan = 118
		jumpIfTenguMan = 116
		jumpIfGroundMan = 119
		jumpIfDustMan = 120
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O HeatMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 114 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O AquaMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 115 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O SlashMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O TenguMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O ElecMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O TomahawkMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O GroundMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O DustMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O ChargeMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É!
	O KillerMan tava bem
	enfraquecido agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um ataque seu teria
	apagado ele facilmente!
	"""
	keyWait
		any = false
	clearMsg
	"Mas você não apagou..."
	keyWait
		any = false
	clearMsg
	"""
	Ou melhor, não conseguiu!
	Você hesitou, não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 124
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você não viraria um
	Navi maligno assim
	tão facilmente!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Como você é irritante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou calar essa sua
	boca impertinente
	agora mesmo!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel, por que você tá
	mentindo pra si mesmo?!
	"""
	keyWait
		any = false
	clearMsg
}
script 126 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ele vai atacar, MegaMan!
	Prepare-se!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não é do tipo
	que dá ouvidos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 127
}
script 127 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Desapareça, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 128
}
script 128 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 129 mmbn6 {
	mugshotHide
	msgOpen
	"... Ahh!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"P-ProtoMan!"
	keyWait
		any = false
	clearMsg
	"Por quê...?!"
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Se pôs no meu caminho...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 132
}
script 132 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Você não mudou nada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	P-precisa jogar fora
	essa bondade toda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão... o mundo...
	vai cair nas mãos...
	dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem que...
	detê-lo...
	"""
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan!
	É como o ProtoMan disse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês têm que parar
	de serem bonzinhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses dois não são o
	Baryl e o Colonel que
	vocês conheciam!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 135
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... M-mas...
	Tem alguma coisa
	estranha aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Baryl!
	Tá me ouvindo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que a gente
	tem que lutar?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 136
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Pois eu acho bem
	fácil de entender.
	"""
	keyWait
		any = false
	clearMsg
	"Você está no meu caminho."
	keyWait
		any = false
	clearMsg
	"""
	Naturalmente, eu devo
	apagá-lo para concluir
	minha missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 137
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu... Não..."
	keyWait
		any = false
	clearMsg
	jump
		target = 138
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso é tudo o que
	eu tenho a dizer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	falar o que quiser, mas
	não pode me impedir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se mesmo assim quiser
	tentar... faça isso com
	o MegaTiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 139
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 140
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan! Lute!!"
	keyWait
		any = false
	clearMsg
	"""
	Se não detiver ele agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não vai ter um
	futuro pra ninguém!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 141
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Eu entendo"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	que não vai dar
	pra te convencer
	com palavras.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	"""
	Mas a gente vai fazer
	vocês dois acordarem,
	custe o que custar!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos nessa, MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 142
}
script 142 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... OK!"
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 144
}
script 144 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 145
}
script 145 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"É, isso mesmo..."
	keyWait
		any = false
	clearMsg
	"Chegou a hora, Colonel!"
	keyWait
		any = false
	end
}
script 146 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não sairei derrotado!"
	keyWait
		any = false
	end
}

@archive 7BFA64
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	[・][・][・]やるじゃね:,
	BR█バQmだったぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、Do,ら見たら
	まだまだだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█ 炎の",█,た
	見!わめ,たが みに"█た
	よ?だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"光rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	よーぞ、;█'ゅ?'[bat]んを
	InB'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]Qeqを %ま:の
	nqIXビに 'てやるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	Z[ー]Qeqが
	rsの nqIXビになった[!][!]
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	"""
	やったぜ[・][・][・]って、
	ZVFq、nqIXビって
	なんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	ん~[・][・][・]
	HqSqに █?とだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]Qeqも、lッIeqど?よ?
	%ま:と "?じ+:るよ?に
	なったってGQだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"でも ・!なと!に
	Z[ー]Qeqを Dペo[ー]Q'ても
	,まわね:ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Doが Z[ー]Qeqを[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	".?だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:には
	.の [bat]んりが+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:は Doのじゅぎょ?を
	と%'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]Qeqを Dペo[ー]Q・る
	PIYッIと、炎を+や"る
	THpを みに"[bat]たんだ,らな
	"""
	keyWait
		any = false
	clearMsg
	".'て、も?1\"[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:が 炎を+や"る
	THpを みに"[bat]たGQで
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqの中に
	Z[ー]QeqのTHp[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]QIlOが
	やどって█るはずだ[!][!]
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
	lッIeqに Z[ー]Qeqの
	THpが[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doに .んなTHpが
	やどって█るの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、ぜんぜん じっ,んが
	わ,な█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"*ッ、だろ?な[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	だったら じっ゜んで
	.のTHpを た█[bat]ん
	'てみると██
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
	"""
	:っ、.んなDo、
	GGlのじゅんびが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	yTャyTャ█ってね:で、
	LッLと はじめるぜ[!][!]
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
	"わ、わ,ったよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	じゅんびは ██な、
	lッIeq[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	".れじゃ+ はじめるぜ[!][!]"
	keyWait
		any = false
	end
}

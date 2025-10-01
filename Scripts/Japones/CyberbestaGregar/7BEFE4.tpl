@archive 7BEFE4
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"よー!たな、光rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	よ[ー]'、;っ.ーDoの
	+りがた[ー]█ じゅぎょ?を
	?[bat];゜てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+んまり むず,'█のは
	:んりょ・るぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	なに、'んぱ█・るなって
	Doが %':るのは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	炎を",って バQm・る
	BR█ たた,█,た だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と&ろで 光rs、
	IlONOPgってのを
	'って█る,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"IlONOPg[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]??ん、'らな█"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	██,、IlONOPgってのは
	;█!ん [bat]ん!ゅ?;れて█る
	;█'んの ぎじゅ"でよ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のぎじゅ"を ",:ば、
	+るXビがも" の?りょーが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	べ"のXビにも
	",:るよ?になるって
	・げぇ NOPgなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	HqSqに █やぁ、
	Z[ー]Qeqのも" 炎を+や"る
	の?りょーが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqにも ",:るよ?に
	なるってGQだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	へぇ[!]
	.れってOy█じゃん[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	ただ'、の?りょーを
	?[bat]とるがわ は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	たにんの の?りょーを
	?[bat]█れるために
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れなりの !.ち'!や
	!.ぎじゅ"を みに"[bat]て%ー
	ひ"よ?が+る
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"まり、.の !.ち'!と
	!.ぎじゅ"を みに"[bat]るための
	じゅぎょ?なんだな[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"\"まりは .?█?GQだ"
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
	炎Xビの ",█手の
	ZVFqが %':てーれるんなら
	"""
	keyWait
		any = false
	clearMsg
	"""
	たー;ん べん!ょ?
	で!.?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"がんばろ?な、lッIeq[!]"
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
	"""
	%っと、[FZ]qUqだが
	Doの じゅぎょ?では
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqの,わりに、
	DoのZ[ー]Qeqを
	",ってもら?ぜ
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
	"Doが Z[ー]Qeqを[!][?]"
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
	"+ぁ、.?だ"
	keyWait
		any = false
	clearMsg
	"""
	炎の",█,たを 'るには
	炎のXビを",?のが
	CTバqだ,らな
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー、%ーのパMGqで
	Z[ー]Qeqを Dペo[ー]Q'てみろ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%っと、.のま:に
	GCRを わた'て%&?
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
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 96
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	MCRは &&,ら
	CqS[ー]UッQに
	行ーと!に ひ"よ?になる
	"""
	keyWait
		any = false
	clearMsg
	";ぁ、パMGqのま:に たちな[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]ものは ため'だ、
	やってみる,[!]
	"""
	keyWait
		any = false
	end
}

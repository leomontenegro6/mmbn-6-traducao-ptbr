@archive 7B3AA8
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	今日の CqS[ー]UッQは
	&のへんに'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+'たに .な:て
	.ろ.ろ や・まな█[?]
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
	"+ぁ、.れも.?だな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、も?ちょっとだ[bat]
	+る!まわろ?ぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ap;、+たら'█町の
	CqS[ー]UッQだ'、
	█ろ█ろ 'りた█じゃん[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?ん、た',に .?だね
	も?ちょっとだ[bat]、
	CqS[ー]UッQを 見てまわろっ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、+んまり
	%.ーならな█よ?に'よ?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	+'た,ら 学校なんだ,ら、
	てん&? 'ょにちに
	TGIなんて で!な█よ[!]
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
	わ,ってるって、
	.れーら█の じ&,んりは
	で!る"もりだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+、+らためて
	'ゅっぱ"だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"じ&,んり,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	わ,ったよ
	'んよ?'とーよ
	"""
	keyWait
		any = false
	end
}

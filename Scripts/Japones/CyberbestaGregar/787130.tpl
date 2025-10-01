@archive 787130
@size 60

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	また明日な[!]
	よりみち゜ずに ,:るんだぞ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	&の 天気は[・][・][・]
	[・][・][・]OHCSAq,[?]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	[・][・][・]"ぎの,べ'んぶん
	だ[bat]ど やっぱりQップ!じは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーパビnDq
	Dペo[ー]S[ー]Xビに
	"█てだろ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	.?ね、とー'ゅ?をーんで
	で!れば CqSビュ[ー]も
	の゜た█わね
	"""
	keyWait
		any = false
	end
}

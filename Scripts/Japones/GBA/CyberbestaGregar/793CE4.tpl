@archive 793CE4
@size 2

script 0 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	'んぱんの木の 'れ█がな█と、
	[bat]█の'っ&?を ちゅ?'
	で!な█[!]
	"""
	keyWait
		any = false
	clearMsg
	".れが &&のNOPgなんだ[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	:[!][!] 'んぱんの木が
	ぼ?.?[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バHな[!] 'んぱんの木は
	,んぺ!なNOPgだ[!]
	"""
	keyWait
		any = false
	clearMsg
	".れがなんで[・][・][・]"
	keyWait
		any = false
	end
}

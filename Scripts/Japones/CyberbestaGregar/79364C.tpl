@archive 79364C
@size 60

script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	べ、べんご';ん[・][・][・]
	!ょ?の;█ばん、だ█じょ?ぶ
	で'ょ?,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	ぜった█ だ█じょ?ぶで・[!]
	わた'に ま,゜てーだ;█[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	べ、べんご';ん
	ほんと?に +りがと?
	ござ█ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	█やぁ~
	な,な,、むず,'█
	;█ばんで'たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"とに,ー ,ててよ,ったで・ね[!]"
	keyWait
		any = false
	end
}

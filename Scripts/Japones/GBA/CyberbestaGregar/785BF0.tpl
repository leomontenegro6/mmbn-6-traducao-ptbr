@archive 785BF0
@size 31

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	今日は、+たちが
	にっちょーだ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブpッIボ[ー]ドを .?じ
	'てるの[!]
	"""
	keyWait
		any = false
	clearMsg
	"にっちょーって、█.が'█ね[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	+っ.?だ、
	%はなに 水を+げな!ゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	にっちょーは まだまだ
	%わらな█わ~[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	!ゅ?'ょーででた Gッペパq
	たべずに とって%█たんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ま、たべちゃ%っと[!]
	[・][・][・]hzhzhz[!]
	"""
	keyWait
		any = false
	end
}

@archive 7BED68
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	ま、ま;, ほんと?に
	電脳獣を 手に█れて█たとは
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'、','[・][・][・]
	われらの手に も?1体の
	電脳獣が █る,ぎり[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の %,たは やぼ?を
	,ならずや[・][・][・]はた・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"wァァァッ[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]+の %,た[・][・][・]
	[・][・][・]やぼ?[・][・][・]
	.'て 電脳獣[・][・][・]
	"""
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
	ど?やら、今回の █ちれんの
	じ[bat]んには、ApでCQをひー
	ーろまーが █るみた█だな
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	て!が どんな.'!,
	わ,らな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?1体の電脳獣が +█ての手に
	+ると█?のは、,なりの
	!ょ?█だね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+ぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"Ciな よ,んが・るぜ[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Yuika
	msgOpen
	"[・][・][・]yfqな;ぁ█[!]"
	keyWait
		any = false
	clearMsg
	"""
	も?1体の 電脳獣は
	lッIeqと,█?Xビが
	もって行っちゃったのよ~[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	[・][・][・]lッIeq
	[・][・][・]光rsのXビ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま;, &の町に!て█るとは
	[・][・][・]█んがな ものだな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"って█?と[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	気に・るな
	&っちのbXNだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:は も?;がれ[・][・][・]
	電脳獣の1体は ,ーほで!た
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ん,█の ;ー゜んは
	゜█&?と █ってもよ█だろ?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	.?█ってもら:ると
	た・,るわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、も?1体の電脳獣は
	,ならず 手に█れてみ゜るわ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"cッ、!た█'て█るぞ"
	keyWait
		any = false
	clearMsg
	"""
	光rs[・][・][・]
	.'て、lッIeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	われらの ;ー゜んの
	もっとも 大!なHベと
	なり.?だな[・][・][・]
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}

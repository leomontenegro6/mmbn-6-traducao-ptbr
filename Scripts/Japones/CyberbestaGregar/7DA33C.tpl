@archive 7DA33C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、&れが;█ごの
	たた,█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"と&ろで、lッIeq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	電脳獣が lッIeqのHpダ,ら
	ぬ[bat]でたのは ██[bat]ど、
	獣化のTHpは ど?なったんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	?ん、獣化のTHpは
	ボIのfhnの中に
	'っ,り !%ー'て+るよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	█や、む'ろ !ざみ&まれたと
	█ったほ?が ██,も
	'れな█[bat]どね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.?,、&の たた,█が
	%わったら、パパにたのんで
	fhnをJoCに'てもら?,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?・&'だ[bat]、
	がんばってーれよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・].れより rsーん"
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
	"ど?'た[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+っちを見てよ"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ど?やら、cァm[FZ][ー]の電脳と
	"ながって█るみた█だな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ど?やら、zoCwの電脳と
	"ながって█るみた█だな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	storeTimer
		timer = 0
		value = 1
	waitOWVar
		variable = 0
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?ん、+の;!には
	BCnOちゃんたちが
	█るはずだよ
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	む&?で なに,
	?ご!が +ったみた█だな
	"""
	keyWait
		any = false
	clearMsg
	"Doたちも █.ご?[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	end
}

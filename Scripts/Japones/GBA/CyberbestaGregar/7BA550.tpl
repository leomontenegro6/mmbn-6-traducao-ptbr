@archive 7BA550
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よ'[!]
	&れで ・█ぞー,んが
	もとにもどるはず[!]
	"""
	keyWait
		any = false
	clearMsg
	"見た,[!] IlZx[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]+[ー][!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"█、█なーなってる[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"█った█、ど&に[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"な、なんだ %ま:[!]"
	keyWait
		any = false
	clearMsg
	"?わぁ[!][!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"今の&:は G[BX]l[ー][!][?]"
	keyWait
		any = false
	clearMsg
	"""
	ま、ま;,[!]
	iバC[!]
	"""
	keyWait
		any = false
	end
}

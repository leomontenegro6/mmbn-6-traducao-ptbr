@archive 7BF938
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やりぃっ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"やるじゃね:,[!]"
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
	"光rs、oベm4InBだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れ,ら ;█'ゅ?'[bat]んを
	はじめるぜ[!]
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
	;█'ゅ?'[bat]ん,[・][・][・]
	やってやるぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Z[ー]Qeq、プpzBAQだ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"DAj[!]"
	keyWait
		any = false
	end
}

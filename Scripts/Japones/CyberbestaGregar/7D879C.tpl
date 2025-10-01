@archive 7D879C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	!たね、lッIeq[!]
	Tlmの[BX]ャeは ;゜な█よ~
	"""
	keyWait
		any = false
	clearMsg
	"cmmッc~[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:は GGで、
	デn~Qだ~[!][!]
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
	"rsーん[!][!]"
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
	+ぁ、BCRらの ・!には
	;゜な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq、KッQ[!]"
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
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"c~mmッc~[!][!]"
	keyWait
		any = false
	end
}

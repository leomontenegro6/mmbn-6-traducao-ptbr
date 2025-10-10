@archive 7B390C
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、+!らめるな[!]
	も?█ちどだ[!][!]
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
	"?ん[!][!]"
	keyWait
		any = false
	end
}

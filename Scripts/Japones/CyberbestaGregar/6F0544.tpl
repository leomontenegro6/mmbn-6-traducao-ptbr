@archive 6F0544
@size 20

script 0 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	BSpNC f[ー]m w
	JPCeO
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"ドV f[ー]m u jdeOH[?]"
	waitHold
}
script 2 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	BSpNC f[ー]m b
	BneKq
	"""
	waitHold
}
script 3 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 10 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	BSpNC f[ー]m w
	JPCeO
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"ドV f[ー]m u jdeOH[?]"
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"""
	BSpNC f[ー]m b
	BneKq
	"""
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	end
}

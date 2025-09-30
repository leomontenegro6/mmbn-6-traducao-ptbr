@archive 844FA8
@size 20

script 0 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Looks like
	you've got mail!
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Which mail do you
	want to read,Lan?
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You haven't gotten
	any mail yet,Lan.
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
	A NEW MAIL HAS
	ARRIVED.
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
	"""
	SELECT A MAIL
	TO READ.
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrProgGreen
	textSpeed
		delay = 0
	"THERE IS NO MAIL."
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

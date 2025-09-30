@archive 8C69FC
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ah!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Hey,Lan,"
	keyWait
		any = false
	clearMsg
	"""
	don't tell me THAT'S
	the "
	"""
	printItem
		buffer = 0
		item = 8
	"\"?"
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
	... I guess
	that's it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what's it
	doing there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's delete
	that virus first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mom is getting
	kinda embarrassed.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Uh,Lan,"
	keyWait
		any = false
	clearMsg
	"""
	I really don't want
	to fight this guy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,that doesn't
	look like a "tool"
	to me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks more like that
	thing you use when
	the toilet is stuck!
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
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	L_Lan!!
	Are you even
	listening...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Argh!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Execute..."
	keyWait
		any = false
	end
}

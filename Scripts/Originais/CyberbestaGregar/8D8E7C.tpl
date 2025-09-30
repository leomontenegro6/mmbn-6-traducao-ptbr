@archive 8D8E7C
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"... Hahahaha!!"
	keyWait
		any = false
	clearMsg
	"You're a natural!"
	keyWait
		any = false
	clearMsg
	"""
	There's nothing left
	to teach you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be a great
	cook one day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congratulations,Lan!
	You've passed my
	class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SlashMan is yours
	to operate!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	SlashMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Now you can use
	SlashMan's skills
	during a SlashCross!
	"""
	keyWait
		any = false
	clearMsg
	"Use it well,OK!?"
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
	Yeah,I'll definitely
	practice until I
	master it!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Good luck!"
	keyWait
		any = false
	clearMsg
	"""
	Oh! The cybersoup
	should be just
	about done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about it? Wanna
	let your Navi give
	it a taste?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,please!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Here,MegaMan,give
	this a taste!
	"""
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
	"OK,here goes!"
	keyWait
		any = false
	clearMsg
	"... *gulp,gulp*"
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	
	This...
	This is...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The flavor of each
	vegetable comes
	through very well,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but they harmonize
	very well too for
	the perfect balance!
	"""
	keyWait
		any = false
	clearMsg
	"... Wow."
	keyWait
		any = false
	clearMsg
	"""
	It's so delicious
	that I can't even
	put it into words!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Well,of course
	it's delicious!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I made it,after all!
	Hahahaha!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thank you for
	everything,
	Ms.Fahran!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	I'm very glad I
	could teach you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,if you want
	to use SlashMan,just
	come back here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll be here in
	this cookbook,OK!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK!
	I'll definitely
	be back!
	"""
	keyWait
		any = false
	end
}

@archive 8B6894
@size 9

script 0 mmbn6 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This sink has an
	advanced water
	purification system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water from
	this sink is
	so delicious!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Pictures students
	drew for art class
	are hanging up here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're all pretty
	well done.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	This security camera
	watches over all
	the students.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sends its video
	data to the
	Teachers' Room.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A flyer from the
	Nurse's Office.
	"""
	keyWait
		any = false
	clearMsg
	"\"Let's keep our\n hands clean,\n even at home!\""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Pictures drawn by
	students hang in
	this hallway.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can see how much
	time went into each
	one...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It's the school
	paper,published by
	the Journalism Club.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The headline is:
	"Must_see Sights
	 of the Expo!"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	This door is locked.
	You can't go this
	way.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Expo Pavilion\n Operator Navi\n Wanted!\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	This sink's water
	system is broken.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No water today,
	not even a drip...
	"""
	keyWait
		any = false
	end
}

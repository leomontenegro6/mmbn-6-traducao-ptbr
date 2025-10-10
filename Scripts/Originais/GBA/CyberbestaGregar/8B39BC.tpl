@archive 8B39BC
@size 18

script 0 mmbn6 {
	msgOpen
	"Lan's new house..."
	keyWait
		any = false
	clearMsg
	"""
	It was built just
	recently,so it still
	has that sparkle.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	It's Lan's
	neighbor's house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't see it
	from here,but they
	have a rooftop pool.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	It's another one
	of Lan's neighbor's
	houses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Every morning,the
	wife sends off her
	husband with a hug.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're the perfect
	couple because they
	get along so well.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	A new house and a
	new neighbor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a garden in
	the middle of this
	house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talk about a modern
	design!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The flowers that Mom
	bought especially
	for this little
	"""
	keyWait
		any = false
	clearMsg
	"""
	flower bed are
	growing nicely.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	It's the LevBus
	station.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The LevBus is what
	connects different
	towns together.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a totally
	futuristic mode of
	transportation!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's the chip shop,
	"AsterLand".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like a shop
	where you can find
	all sorts of chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're remodeling
	right now,so they're
	not open.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	"\"Future site\n of the Expo\""
	keyWait
		any = false
	clearMsg
	"is what is written."
	keyWait
		any = false
	clearMsg
	"""
	You can hear the
	construction work
	going on inside.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	It's the entrance to
	Lan's new school,
	Cyber Academy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's an infrared
	system in place on
	the outer wall to
	"""
	keyWait
		any = false
	clearMsg
	"""
	stop unauthorized
	people from going
	into the school.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	There's a statue of
	a blue bird sitting
	among these flowers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With its wings out,
	ready to fly,this
	bird is the symbol
	"""
	keyWait
		any = false
	clearMsg
	"of Central Town."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Up ahead is where
	the Expo will be
	held.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's still under
	construction,so you
	can't go in.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's the Expo
	Site...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like
	it's still under
	construction...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 17
		jumpIfFalse = continue
	jump
		target = 16
}
script 14 mmbn6 {
	msgOpen
	"""
	It says:
	"Expo Site".
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't hear any
	construction noises
	anymore...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	It's the Expo Site.
	It appears they're
	finally finished.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"*woof,"
	wait
		frames = 8
	soundPlay
		track = 373
	"woof!!*"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	It's a RoboDog...
	and you can jack in!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	It's a RoboDog,but
	for some reason,it's
	really quiet now.
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in!!"
	keyWait
		any = false
	end
}

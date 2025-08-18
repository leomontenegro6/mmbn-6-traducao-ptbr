@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TERRIBLE,TERRIBLE!
	THIS IS UNHEARD OF!
	RECORD-BREAKING!
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
	"""
	Calm down!
	What in the world
	happened?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE FIRE IS ALREADY
	THIS INTENSE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MY FRIENDS ARE ALL
	GOING TO BE BURNED
	UP AT THIS RATE!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A RED NAVI THAT
	CAME IN JUST NOW
	CAUSED ALL THIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M RESISTANT TO
	HEAT,SO I'M OK,
	BUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH,IF THIS KEEPS UP,
	THIS COMP WILL MELT
	DOWN FROM THE HEAT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M BEGGING YOU!
	SAVE MY FRIENDS,AND
	GET THEM OUT,PLEASE!
	"""
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
	Gotcha!
	I'll give it a shot!
	"""
	keyWait
		any = false
	clearMsg
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOW! YOU'RE REALLY
	BRAVE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... WELL,YOU'LL NEED
	THIS THEN!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 4
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	storeTimer
		timer = 0
		value = 5
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JUST BE CAREFUL
	ABOUT ONE THING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONCE IN A WHILE,THE
	RED NAVI SHOOTS OUT
	A WAVE OF FLAMES.
	"""
	keyWait
		any = false
	clearMsg
	"... AAAAH!!"
	keyWait
		any = false
	clearMsg
	"""
	SPEAKING OF FLAME
	WAVES,HERE COMES
	ONE NOW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S BEST NOT TO
	MOVE WHEN IT
	HAPPENS.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEFORE A WAVE,LITTLE
	EMBERS WILL SHOW
	WHERE THE FLAMES
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL COME FROM.
	STAND BEHIND A
	CUBE,LIKE WE DID
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST NOW,AND IT WILL
	BLOCK THE WAVE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF THERE'S SOMETHING
	YOU DON'T
	UNDERSTAND,ASK AWAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW PLEASE GO SAVE
	MY FRIENDS!
	"""
	keyWait
		any = false
	end
}

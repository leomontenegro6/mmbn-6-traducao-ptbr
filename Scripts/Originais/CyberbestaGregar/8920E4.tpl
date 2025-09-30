@archive 8920E4
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THE UNDERBBS!?"
	keyWait
		any = false
	clearMsg
	"""
	I DON'T KNOW A
	THING ABOUT SUCH
	AWFUL PLACES!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE UNDERNET IS A
	TRULY SCARY PLACE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST THINKING ABOUT
	IT MAKES ME SHIVER!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CURRENTLY,THERE
	IS AN EXAMINATION
	OF THE UNDERGROUND
	"""
	keyWait
		any = false
	clearMsg
	"""
	OCCURRING IN CENTRAL
	AREA3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAKE SURE YOU DON'T
	GET IN THE WAY!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Shouldn't you
	avoid going to
	CentralArea3?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get too close
	you might fall into
	the Underground!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMMMM...
	JUST AS LONG AS
	NOTHING STRANGE
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMES OUT OF THE
	UNDERGROUND AND INTO
	THIS AREA...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I checked out the
	Underground,but
	only for a second...
	"""
	keyWait
		any = false
	clearMsg
	"It was really scary!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	A blu...blue Navi?
	I...dunno...know...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The one I'm looking
	at is about to get
	DELETED!! Yahhhhh!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3757
	flagSet
		flag = 5909
	end
}

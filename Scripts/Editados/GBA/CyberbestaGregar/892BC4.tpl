@archive 892BC4
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You didn't see
	the suspicious
	Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmph... Didn't see
	it,huh?
	I guess that's good.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Did you already see
	the stone monument
	to the Cybeasts?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If those monsters
	really existed,it'd
	be awful!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you haven't seen
	it yet,it's behind
	this area...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"*Huff* *Huff*..."
	keyWait
		any = false
	clearMsg
	"""
	This area is nice
	and wide... Perfect
	for training!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO CENTRAL
	AREA3,CENTRALAREA'S
	"""
	keyWait
		any = false
	clearMsg
	"""
	BEST SIGHTSEEING
	SPOT!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	We came from far
	away to check things
	out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course we came to
	see this huge hole!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It really leaves
	quite a mark! It's
	truly incredible!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Arghh!
	I can't see the
	bottom at all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you fell in,
	there's no way you
	could come back!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just thinking about
	it gives me the
	chills... Wahhhh...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ABOUT THOSE ATTACKS
	ON NAVIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOME NAVI THAT
	RESEMBLES A CLOWN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE HAS A STRANGE
	SMILE ON HIS FACE,
	THEN HE ATTACKS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SORRY FOR THE
	UNSETTLING TALK...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Looking at that
	giant hole makes you
	realize how small
	"""
	keyWait
		any = false
	clearMsg
	"""
	your own worries
	really are...
	Don't you think?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	You need to have
	a special passport
	for that path...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you get one
	I wonder...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The legend of the
	Cybeasts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's gotta be
	made up,right?
	"""
	keyWait
		any = false
	clearMsg
	"If it's true..."
	keyWait
		any = false
	clearMsg
	"""
	Yahhhh!! Too scary!
	*trembles*
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1345
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1345
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Ahh,you've got
	something to do in
	SeasideArea too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the road
	that heads to
	SeasideArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,there is a
	leak that is
	blocking the road.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"That's no good..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Yeah,I know.
	A repairman was
	just called...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He said he'd be here
	right away,but there
	is no sign of him!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"No sign of him..."
	keyWait
		any = false
	clearMsg
	"""
	I bet he is
	somewhere close
	by...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we try and
	find him,Lan?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	The repairman is
	really late...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 53
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	It looks like the
	repairman came!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	It looks like the
	leak is fixed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you can go to
	SeasideArea!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	flagSet
		flag = 1349
	flagSet
		flag = 5909
	end
}

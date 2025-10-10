@archive 89F1B4
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hehe,we'll win...
	Just you wait!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've had a few
	close calls because
	of Mick's operating,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but on my skills
	alone,we'll win!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmph,it's such a
	bother to have such
	a useless operator.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	*huff... hack,hack*
	No... good...
	... Can't go on...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... Test?"
	keyWait
		any = false
	clearMsg
	"""
	I'm just a tourist,
	so what's this about
	a test...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2665
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2661
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2661
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 3
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 5
	consecutive virus
	battles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 3
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 5
	consecutive virus
	battles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Good luck...
	Battle START!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2706
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Spleeeeendid!!
	Such fluid
	technique!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I present this to
	you...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2665
	itemGive
		item = 18
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Alright!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Spleeeeendid!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Too bad!
	Would you like to
	try again?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2666
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2662
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2662
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 4
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 10
	consecutive virus
	battles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I am the Level 4
	judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you try 10
	consecutive virus
	battles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Think you can take
	on 10 consecutive
	battles!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Battle STAAAAAAART!!
	*huff,huff!!*
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2707
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm... Victory!!
	You breezed through
	that!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can see your power
	and speed techniques
	are blended well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then,here you
	are...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2666
	itemGive
		item = 19
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Alright!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I have never seen
	such beautiful
	battles as yours!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Too bad!
	Would you like to
	try again?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh,OK..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2663
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2664
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2665
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkFlag
		flag = 2666
		jumpIfTrue = continue
		jumpIfFalse = 23
	flagSet
		flag = 2712
	flagSet
		flag = 5909
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Please search out
	the 4 judges in Sky
	Area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and get the 4
	"WinCards"!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	*hack,hack...*
	No good...
	Still can't stand...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	G_Go to the
	Undernet!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should give up!
	Going there!? You'll
	get hurt badly and
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll be at a huge
	disadvantage!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE REAL WORLD SEEMS
	TO BE IN A MESS. DID
	SOMETHING HAPPEN?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Heh,just when I
	thought the Operator
	Navi Selection Test
	"""
	keyWait
		any = false
	clearMsg
	"""
	was over,and things
	would calm down,it
	gets noisy again.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Aaaaaaaah!
	Whyyyyy can't
	I go there!?
	"""
	keyWait
		any = false
	clearMsg
	"Someone teeeell me!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	... You know,I think
	about this from time
	to time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	About how if I could
	freely fly around
	like a bird...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure it would be
	fun!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The finals of the
	Operator Navi
	Selection Test!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow! Great!!
	What an honor to
	make it so far!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah! Y_You're the
	Navi in the
	commercial,right!?
	"""
	keyWait
		any = false
	clearMsg
	"U_Uh... Um..."
	keyWait
		any = false
	clearMsg
	"P_Please sign this!!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ummm...This is a
	strange question,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if you could
	be something else,
	what would you be?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would totally be
	a bird!! Then I
	could fly all over!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...I wish someone
	would give me wings.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Arrrgggghhh!!
	I don't get this
	at all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can I get
	over there!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm collecting
	autographs from
	famous people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,I'm trying
	to get one from the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi in the Expo
	commercial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,you wouldn't
	happen to have his
	autograph,would you?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	An incident in
	Seaside Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't hear about
	it...
	Oh,is that so...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Why is it we've had
	nothing but bad
	things happen...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why can't everyone
	live in peace!?
	"""
	keyWait
		any = false
	end
}

@archive 876138
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1138
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"...*sigh!*"
	keyWait
		any = false
	flagSet
		flag = 1138
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hmmphh!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1139
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"Nice to meet you!!"
	keyWait
		any = false
	flagSet
		flag = 1139
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Mick,the kid sitting
	in front of you,may
	"""
	keyWait
		any = false
	clearMsg
	"""
	be wild...but he is
	a good kid inside...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1140
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Our homeroom teacher
	is pretty excitable,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't like him at
	first... Now he's my
	favorite teacher!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1140
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I want to be
	energetic too,
	just like Mr.Mach!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1141
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're Lan,right?
	Nice to meet ya!
	"""
	keyWait
		any = false
	flagSet
		flag = 1141
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Well,time to get
	ready for the next
	class!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1142
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	I'm horrible at
	virus busting,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You look like a
	strong NetBattler...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell just by
	looking at you!
	"""
	keyWait
		any = false
	flagSet
		flag = 1142
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ahh,I gotta stock
	up on new chips!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1143
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Mick wants to be
	a rebel,so he acts
	like one,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but when you peel
	back the layers,he's
	not so bad at all!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Although there are
	a lot of layers to
	peel through.
	"""
	keyWait
		any = false
	flagSet
		flag = 1143
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I'm not really a
	good NetBattler,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but when it comes
	to having chips,no
	one can beat me!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 1144
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Lan,are you already
	using the Net?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's different from
	the Net in your
	hometown,huh?
	"""
	keyWait
		any = false
	flagSet
		flag = 1144
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	When I get home
	today,I'm gonna hop
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 1145
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Our next class is
	Virus Busting!!
	"""
	keyWait
		any = false
	clearMsg
	"Is your Navi ready?"
	keyWait
		any = false
	flagSet
		flag = 1145
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Today is Chore Day!
	Arrgghhh... Boring!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1146
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ummphh!!"
	keyWait
		any = false
	flagSet
		flag = 1146
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Enjoy this one while
	you can!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 1156
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	So... How's your
	first time in the
	real world?
	"""
	keyWait
		any = false
	flagSet
		flag = 1156
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I'd like to see
	my Navi in the real
	world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if we can only
	do it in Cyber City.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 1157
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Wow! You're so cool!
	Who did your
	customizations?
	"""
	keyWait
		any = false
	flagSet
		flag = 1157
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Hey... Do you know
	where I could buy
	that helmet?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 1158
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Check this out...
	You kinda look like
	Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1158
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Whoa... You look
	like Lan's twin
	or something!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 1159
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"Uh_huh..."
	keyWait
		any = false
	clearMsg
	"""
	Looks like you're
	heavily customized!
	"""
	keyWait
		any = false
	flagSet
		flag = 1159
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	My Navi is the kind
	you combine with
	chips to fight!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 1160
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hmm... Completely
	different from my
	Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to ask
	Lan for some
	customizing tips!
	"""
	keyWait
		any = false
	flagSet
		flag = 1160
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Lan really loves
	you,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell just
	by lookin' at you!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 1161
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That virus busting
	just now was
	awesome!
	"""
	keyWait
		any = false
	flagSet
		flag = 1161
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I gotta keep
	practicing...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	checkFlag
		flag = 1162
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	*Snore! Snore!*
	Ahhhh!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I dozed off!
	Did the teacher
	notice?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whew... Thanks for
	waking me up!
	"""
	keyWait
		any = false
	flagSet
		flag = 1162
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	If you get caught
	sleeping,you're sure
	to get extra work!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	checkFlag
		flag = 1163
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Enjoy the real world!
	Hahahaha!
	"""
	keyWait
		any = false
	flagSet
		flag = 1163
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	So,is the real world
	much different from
	the Cyberworld?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	checkFlag
		flag = 1164
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan...
	This is like a
	dream...
	"""
	keyWait
		any = false
	flagSet
		flag = 1164
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm pretty lucky
	to have moved to
	a place like this!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Mr.Mach!!
	Hang in there!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Huh? What!?
	...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"C,creepy..."
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I love to BBQ,but
	not when I'm the
	meat!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What do I do!?
	What do I do!?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	mugshotAnimation
		animation = 1
	"Yaaaaahhhhhh..."
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,wanna jump
	into the CopyBot?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 49,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Return to PET?\n"
	positionOptionHorizontal
		width = 8
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
			jump = 49,
			jump = continue,
			jump = continue
		]
	end
}
script 49 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1148
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"*huff*..."
	keyWait
		any = false
	clearMsg
	"""
	Oh,no...
	Everyone saw
	me fail...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll need this
	to get into the
	Teachers' Room...
	"""
	keyWait
		any = false
	clearMsg
	"Take this..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrMach
	"Help..."
	keyWait
		any = false
	flagSet
		flag = 1148
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Please... Help..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	You helped me
	out there...
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ahhh...
	That really scared
	me!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Thanks Lan...
	Thanks MegaMan...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Whew...."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The Security Bots
	are out of control!
	I can't believe it!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 58
		jumpIfFalse = continue
	msgOpen
	"VOOOOOFFF!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Those flames are
	really hot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No human could
	handle that heat!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	msgOpen
	"*Whoosh...*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It can't move
	anymore...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	msgOpen
	"""
	The CopyBot can't
	move due to lack
	of energy...
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Everytime I try
	to get away,he just
	follows me crying!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't move...
	I just can't move!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'm trusting you
	to get some food!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	I'm begging you!
	Quit squawking!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Guess I'm like a
	big brother to
	this thing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who do you think
	I am!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can still destroy
	you in a NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK,OK..."
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Don't follow me,OK!?
	You're in the way!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Grrrrrrr..."
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	checkFlag
		flag = 1292
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Looks like that
	penguin is really
	attached to Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's gotta be
	rough...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Are Mick and the
	penguin getting
	along well?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is he taking good
	care of him?
	I'm worried...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I forgot something
	in the classroom! I
	came to get it even
	"""
	keyWait
		any = false
	clearMsg
	"""
	though today's a
	day off! It's so
	"""
	keyWait
		any = false
	clearMsg
	"""
	weird to see the
	school so empty!!
	"""
	keyWait
		any = false
	end
}
script 254 mmbn6s {
	end
}

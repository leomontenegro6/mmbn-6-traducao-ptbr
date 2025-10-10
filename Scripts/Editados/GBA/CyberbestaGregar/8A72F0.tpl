@archive 8A72F0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 2147
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2147
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Huh? What are we
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are studying
	for the bar exam
	to be lawyers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We call our group
	"Lawyers in the
	 Making"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are making our
	future by studying.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the goal of
	our studies is to
	become lawyers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you planning
	on becoming a
	lawyer too?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Umm... Nope...
	But that's not
	a bad thing!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	So then you must
	want to be a
	judge?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't recommend
	trying to become
	a judge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not many people
	pass the judge's
	test...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should try to
	become a lawyer!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll let you in
	our group cheap!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hahaha...
	Maybe next time!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Want to try and
	become a lawyer?
	You can join
	"""
	keyWait
		any = false
	clearMsg
	"\"Lawyers in the\n Making\"!?"
	keyWait
		any = false
	clearMsg
	"""
	If you join now
	the membership fee
	will be discounted!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	You changed your
	mind?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd like to
	become a lawyer
	and join
	"""
	keyWait
		any = false
	clearMsg
	"\"Lawyers in the\n Making\"!?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"""
	I forgot to mention
	the membership fee
	is 1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"It's that much?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	If you think of
	how much you'd make
	as a lawyer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's really
	a bargain!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...OK."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Pay  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't pay"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	"""
	MegaMan paid
	1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Now you are a
	member of "Lawyers
	in the Making"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you keep
	studying here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you too will become
	a specialist in the
	law.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do your best!!
	Someday you'll be
	a lawyer!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2172
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	If you keep
	studying here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you too will become
	a specialist in the
	law.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do your best!!
	Someday you'll be
	a lawyer!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2163
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 2163
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"AHH! You're here!"
	keyWait
		any = false
	clearMsg
	"""
	"Lawyers in the
	 Making" is always
	open!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Study whenever
	you'd like!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Huh?
	What?
	"""
	keyWait
		any = false
	clearMsg
	"NetNavi Rights?"
	keyWait
		any = false
	clearMsg
	"""
	Yes,they do have
	those,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it is covered
	by Green Town Law
	No.153,I believe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the kind of
	zeal for studying
	we like to see!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so pleased!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	NetNavi Rights
	should be covered
	by Green Town Law
	"""
	keyWait
		any = false
	clearMsg
	"""
	No.153 if my memory
	serves me correctly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the kind of
	zeal for studying
	we like to see!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so pleased!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"...That's a shame..."
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"...Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	So sneaking a snack
	isn't a crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That makes perfect
	sense!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Don't jump to
	conclusions!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you snuck a
	snack of caviar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That would be a
	first_class crime!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Hmmm...
	I suppose you're
	right.
	"""
	keyWait
		any = false
	clearMsg
	"But wait a second!"
	keyWait
		any = false
	clearMsg
	"""
	What if the caviar
	that was snuck as a
	snack was expired?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The person who snuck
	that snack would
	feel awfully sick!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then it would be
	a crime against the
	snack sneaker!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Hmmmm...
	A compelling
	argument indeed!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 2150
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 2149
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"A new member?"
	keyWait
		any = false
	clearMsg
	"""
	Pleased to meet
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you ever need
	help just ask me!
	"""
	keyWait
		any = false
	clearMsg
	"...Huh?"
	keyWait
		any = false
	clearMsg
	"""
	What happens if you
	hit a Mr.Prog on
	the head?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know I just
	studied this...
	"""
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
	"Hmm."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"Hmm"
	keyWait
		any = false
	clearMsg
	"Oh! I remember!"
	keyWait
		any = false
	clearMsg
	"""
	If you hit a
	Mr.Prog on the
	head,
	"""
	keyWait
		any = false
	clearMsg
	"""
	The punishment is
	something that is
	infuriating!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"It's true! Really!"
	keyWait
		any = false
	clearMsg
	"""
	The last time I hit
	one,the punishment
	got me so mad!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2149
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	If you hit a
	Mr.Prog on the
	head...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The punishment is
	something that is
	infuriating!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"It's true! Really!"
	keyWait
		any = false
	clearMsg
	"""
	The last time I hit
	one,the punishment
	got me so mad!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	...I found out
	about this a while
	ago...I hear those
	"""
	keyWait
		any = false
	clearMsg
	"""
	who pick up Zennys
	on the ground
	without reporting it
	"""
	keyWait
		any = false
	clearMsg
	"""
	are tickled as their
	punishment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That sounds
	terrible...
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
	...Not enough
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The membership fee
	is a rule,so come
	"""
	keyWait
		any = false
	clearMsg
	"""
	back when you've
	saved enough money.
	"""
	keyWait
		any = false
	end
}

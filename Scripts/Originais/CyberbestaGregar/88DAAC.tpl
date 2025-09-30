@archive 88DAAC
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1129
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Excuse me. Do you
	have some of that
	sparkling data that
	"""
	keyWait
		any = false
	clearMsg
	"""
	often falls off the
	side of the road?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They call it mystery
	data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips or Zennys are
	often found inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The contents of
	green mystery data
	are different,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and sometimes might
	even contain a
	virus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mystery data
	around here should
	be OK though.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! Purple
	mystery data is
	locked!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To open it,you need
	the Unlocker
	SubChip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So did you learn
	anything today?
	"""
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's no reason to
	avoid mystery data,
	so pick them up!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1130
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've never seen you
	before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a NetCafe.
	It's a good place
	to gather info.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you should make
	friends with lots
	of Navis here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Thanks... So I can
	learn the Net basics
	here,huh!?
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There are lots of
	cafes like this on
	the Cyber City Net!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1131
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Sometimes there are
	huge square cubes on
	the roadside,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are called
	Security Cubes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're there to
	block access to
	private homepages.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To unlock a Cube
	you need the P_Code
	"""
	keyWait
		any = false
	clearMsg
	"""
	たPasscodeち from the
	webmaster.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some Cubes can also
	be opened with
	money.
	"""
	keyWait
		any = false
	flagSet
		flag = 1131
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Security Cubes
	blocking the road
	can be annoying,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you have to take
	security seriously.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1132
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO CENTRAL
	AREA1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE 3
	CENTRALAREAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE LAYOUT AROUND
	HERE'S SIMPLE,SO YOU
	SHOULDN'T GET LOST.
	"""
	keyWait
		any = false
	flagSet
		flag = 1132
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE LAYOUT AROUND
	HERE'S SIMPLE,SO YOU
	SHOULDN'T GET LOST.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It sounds like there
	was an incident at
	Cyber Academy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There have been
	incidents against
	Navis without any
	"""
	keyWait
		any = false
	clearMsg
	"""
	discrimination.
	These are dangerous
	times.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome to the Net
	Cafe. Take your time
	and look around.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The NetPolice seem
	to have stepped up
	their patrols.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if
	something happened?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE NET SURE DOES
	SEEM DANGEROUS
	LATELY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	STRANGE NAVIS HAVE
	BEEN ATTACKING...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU NEED TO BE
	CAREFUL WHEN USING
	THE INTERNET.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	There have been
	a lot of NetQuakes
	around here lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Speaking of...there
	have also been
	attacks on Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope there isn't
	something bad going
	on...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The taste of the
	coffee at the Net
	Cafe is great.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,you can hear
	lots of great info
	there too!
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
	Seems there was a
	quake on the Net
	yesterday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear it happened
	in CentralArea3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	These quakes have
	been frequent,so
	be careful,OK?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hey! I'm here!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go over
	there now!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Get over here
	quick!!
	"""
	keyWait
		any = false
	clearMsg
	"You're late!!"
	keyWait
		any = false
	clearMsg
	"ARRRGGGHHHH!!!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1344
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1344
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	Ahhh...
	What do I do?
	What do I do?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where did I lose
	it,I wonder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh no...
	Work will be upset
	with me now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What's the matter?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	It's nothing...
	It's nothing at all!
	"""
	keyWait
		any = false
	clearMsg
	"I'm fine..."
	keyWait
		any = false
	clearMsg
	"Ahhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	He doesn't seem
	fine to me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He says he is fine,
	so let's just hurry
	up and get moving.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	Where did I lose
	it,I wonder?
	"""
	keyWait
		any = false
	clearMsg
	"Ahhh..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 1346
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 1346
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"I'm in trouble..."
	keyWait
		any = false
	clearMsg
	"""
	I can't go to
	work without it...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Umm... Excuse me."
	keyWait
		any = false
	clearMsg
	"""
	You wouldn't be the
	Repair Navi would
	you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	...!!
	How did you know!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I thought so!"
	keyWait
		any = false
	clearMsg
	"""
	They are waiting for
	you to fix the leak
	in CentralArea3...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Ahhh!
	I'm sorry I'm late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The truth is I
	can't seem to find
	my "
	"""
	printItem
		buffer = 0
		item = 8
	"\",and I"
	keyWait
		any = false
	clearMsg
	"""
	really need it for
	work...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without it,I can't
	fix the leak!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Do you remember
	where you dropped
	the "
	"""
	printItem
		buffer = 0
		item = 8
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Well,I've been so
	busy these days...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been to lots
	of places to make
	repairs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I can't narrow
	it down to one
	place...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Well,it would be
	very hard for you
	to find it alone,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I'll help you
	go around to the
	places you visited.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Really!?
	That would really
	help out a lot!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Let's split up and
	look for the
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	keyWait
		any = false
	clearMsg
	"Where should I look?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Today,I went to
	several homes in
	Central Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may have dropped
	it in a Comp at one
	of those homes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind checking
	that out for me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will check out the
	other places...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Houses in Central
	Town! Got it!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	I lost the
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	" I need for
	work...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind checking
	out Central Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry to
	inconvenience you.
	"""
	keyWait
		any = false
	end
}

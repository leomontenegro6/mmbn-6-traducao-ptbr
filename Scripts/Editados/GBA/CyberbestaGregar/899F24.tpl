@archive 899F24
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME..."
	keyWait
		any = false
	clearMsg
	"""
	IS WHAT I SAY,BUT
	MY HEART'S NOT IN
	IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M JUST NOT IN THE
	MOOD...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S BECAUSE OF THAT
	INCIDENT...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	An average Joe
	Schmoe,huh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish guys like you
	weren't allowed to
	just wander around.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	If you have no
	business here,then
	you should jack out
	"""
	keyWait
		any = false
	clearMsg
	"""
	and go to another
	area!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Everyone's sort of
	tense after that
	last incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,the ability
	of this town to keep
	the law is shaky...
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
	THIS IS FROM THE
	NETPOLICE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S BEST NOT TO
	WANDER OR HANG
	AROUND TOO MUCH...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What?
	Go to the Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I can't
	move from this
	spot...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're in my line of
	sight! Hurry up and
	get out of the way!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Zzz... Zzz..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOMETHING HAPPENED
	IN THE REAL WORLD,
	I HEARD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS LONG AS IT ISN'T
	TOO SERIOUS,IT'S NOT
	A BIG DEAL...
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
	Hey,you! When an
	incident happens
	in the real world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Net can't sit
	around and just
	take it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So hurry up and jack
	out!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Look,there's nothing
	in this area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so jack out and
	patiently wait this
	out in your PET!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The problems are
	going on in Sky Town
	in the real world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it shouldn't
	affect us here on
	the Net,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	just to be safe,we
	should sit this one
	out.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NO,I'M NOT LAUGHING!"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS HOW MY FACE
	ALWAYS IS!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,hey!!
	Are you laughing at
	my face!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were!
	I know you were!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're making fun
	of me!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	The final round of
	the Operator Navi
	Selection Test has
	"""
	keyWait
		any = false
	clearMsg
	"""
	started,but wow...
	If you become the
	Operator Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll definitely
	get to become
	famous...
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Huh? Huuuh?
	HUUUUH!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Y_You're the Navi
	in the Expo
	commercial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow! I'm... you...
	in_person!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My friends are going
	to be so jealous!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	How confusing...
	The expression on
	your face...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was sure you were
	laughing at my face!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought you were
	making fun of me
	too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you do
	something about that
	face of yours...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOW WHO'S MAKING FUN
	OF WHO!?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	The Expo Site
	will be totally
	spectacular,I bet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really want to
	go see it for
	myself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I had a CopyBot,
	I could! I wonder
	how I can get one...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I think there is
	something going on
	in Seaside Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably not a
	good idea to go near
	there right now...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I think there was
	something going on
	in Seaside Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything is so
	scary with one bad
	thing happening
	"""
	keyWait
		any = false
	clearMsg
	"after another."
	keyWait
		any = false
	end
}

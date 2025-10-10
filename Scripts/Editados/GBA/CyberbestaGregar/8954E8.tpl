@archive 8954E8
@size 100

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
	"""
	*STARE,STARE...*
	HMM,YOU LOOK OK...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NETPOLICE HAVE
	BEEN TELLING PEOPLE
	LATELY TO REPORT ANY
	"""
	keyWait
		any = false
	clearMsg
	"""
	SUSPICIOUS_LOOKING
	PEOPLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M JUST DOING MY
	JOB,SO PLEASE
	UNDERSTAND.
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
	What is up with that
	Mr.Prog at the
	entrance getting up
	"""
	keyWait
		any = false
	clearMsg
	"""
	in people's faces
	and staring at them
	like that!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He needs to stop.
	It gives me the
	creeps!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"*STARE,STARE...*"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	That Mr.Prog
	standing at the
	entrance
	"""
	keyWait
		any = false
	clearMsg
	"""
	freaks me out with
	his in_your_face
	staring!
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
	*STARE... STARE...*
	*STARE...*
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	The way that Mr.Prog
	stares at my face...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so...
	so...
	ewwwwwww...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I_I'm going to post
	my first message on
	the BBS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I'm so nervous,
	like my heart's
	going to explode!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sky Town was
	attacked a little
	while ago,I heard...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what they
	were after...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALOHA! ALOHA!"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS
	SEASIDEAREA1!!
	"""
	keyWait
		any = false
	clearMsg
	"ALOHA! ALOHA!"
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
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey,hey,hey! You're
	the one in the Expo
	commercial,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were in that,
	right? Right!?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELINA! WELINA!"
	keyWait
		any = false
	clearMsg
	"""
	TODAY IS ANOTHER
	FINE DAY IN
	SEASIDEAREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BY THE WAY,"WELINA"
	IS AN OLD HAWAIIAN
	WORD FOR "HELLO"!
	"""
	keyWait
		any = false
	clearMsg
	"WELINA! WELINA!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah... No,I can't
	write it... I can't
	post it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hate how I have
	no faith in
	myself...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	After the commercial
	started,interest in
	the Expo has risen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and open
	already!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey,it looks like
	there's a riot going
	on in Seaside Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What in the world
	is going on!?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Mayor Cain is trying
	to track down that
	Navi that went nuts,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so he can take care
	of that Seaside Town
	incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet he'll find
	that Navi.
	"""
	keyWait
		any = false
	end
}

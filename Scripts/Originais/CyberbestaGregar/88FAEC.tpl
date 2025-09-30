@archive 88FAEC
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
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU PROBABLY SHOULD
	STAY AWAY FROM
	CENTRALAREA3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OR YOU WILL MAKE
	THE NETPOLICE MAD!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I went to check out
	CentralArea3,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the NetPolice
	there were putting
	on a show of force.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The Underground...
	Legendary resting
	place of Cybeasts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to check it
	out,but it's too
	scary!
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
	THE EXPO APPEARS
	TO BE OPENING ON
	TIME!
	"""
	keyWait
		any = false
	clearMsg
	"THAT'S GREAT!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Expo... Lots of
	things from around
	the world will be
	"""
	keyWait
		any = false
	clearMsg
	"""
	there!
	I can't wait!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	The Expo?
	I don't care...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't like
	crowds...
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
	I HEAR TODAY IS
	THE PRE_OPENING OF
	THE EXPO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PEOPLE WHO GOT
	PICKED SURE ARE
	LUCKY!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	If you go to the
	Expo,there are many
	places to jack in!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	We will destroy
	everything in this
	world!
	"""
	keyWait
		any = false
	flagSet
		flag = 3753
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! Go crawl back
	into your cave!
	"""
	keyWait
		any = false
	flagSet
		flag = 3755
	flagSet
		flag = 5909
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Wahhhh..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"........"
	keyWait
		any = false
	end
}

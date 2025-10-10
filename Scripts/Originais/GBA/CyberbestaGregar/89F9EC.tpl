@archive 89F9EC
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS SKY AREA2."
	keyWait
		any = false
	clearMsg
	"""
	IT IS CONNECTED TO
	THE UNDERNET,SO
	PLEASE USE CAUTION.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	I think something
	strange might come
	from the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"...I'm worried..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Everything is OK
	now,but you can't
	be unprepared since
	"""
	keyWait
		any = false
	clearMsg
	"""
	you never know when
	something might
	happen!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I wonder if the
	dwellers of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Undernet will go to
	the Expo...?
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
	The guards at the
	entrance to the
	Undernet are the
	"""
	keyWait
		any = false
	clearMsg
	"""
	most worried,so that
	is why I'm under the
	most stress...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Yaaaawwnn...
	I'm tired since I
	stayed up all night!
	"""
	keyWait
		any = false
	clearMsg
	"Time to jack out..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well,it's time
	to change shifts...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope my
	replacement comes
	soon...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Waahhhhh..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ha! A bunch of
	little wusses!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	We don't let things
	that would ruin the
	Undernet in! EVER!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}

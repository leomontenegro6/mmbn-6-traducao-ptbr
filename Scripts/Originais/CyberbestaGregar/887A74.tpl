@archive 887A74
@size 60

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
		mugshot = SciLabMan
	msgOpen
	"""
	Hey,Lan!
	Thanks for the other
	day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The JudgeTree is
	back to normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But right now,it's a
	little inconvenient,
	"""
	keyWait
		any = false
	clearMsg
	"""
	since it's been shut
	down so it can be
	checked for errors.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	... What!?... That
	happened in the
	Undernet...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you know,even
	with all its power,
	the JudgeTree
	"""
	keyWait
		any = false
	clearMsg
	"""
	can't do anything
	about what happened
	in the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry we can't
	be of help...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What is with the
	strange weather
	outside?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are the people
	up in Sky Town
	doing!?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Starting today,I'll
	be taking charge of
	my own lawsuit.
	"""
	keyWait
		any = false
	clearMsg
	"I won't lose!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"... *sigh*"
	keyWait
		any = false
	clearMsg
	"""
	Actually,the court
	date for my suit was
	yesterday...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I lost because I
	didn't show up...
	"""
	keyWait
		any = false
	clearMsg
	"... How sad..."
	keyWait
		any = false
	end
}

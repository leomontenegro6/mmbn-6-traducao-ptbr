@archive 8894AC
@size 2

script 0 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	If you don't tell
	the JudgeTree to
	"""
	keyWait
		any = false
	clearMsg
	"""
	stop punishing,it
	won't do it.
	"""
	keyWait
		any = false
	clearMsg
	"That's the system!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Huh!? The Judge
	Tree's run amuck!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's nuts! The
	JudgeTree is a
	perfect system!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why is this
	happening...
	"""
	keyWait
		any = false
	end
}

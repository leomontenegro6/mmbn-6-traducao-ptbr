@archive 87562C
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 1288
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 1371
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	This sure is a
	problem.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mom,what's wrong?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	The toilet
	broke,and even
	"""
	keyWait
		any = false
	clearMsg
	"""
	though a repairman
	came to fix it,it
	just broke again!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A repairman...?
	Came to fix it?
	Is that the...
	"""
	keyWait
		any = false
	flagSet
		flag = 1371
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Yay! It looks like
	it's working!!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The toilet
	broke,and even
	"""
	keyWait
		any = false
	clearMsg
	"""
	though a repairman
	came to fix it,it
	just broke again!
	"""
	keyWait
		any = false
	end
}

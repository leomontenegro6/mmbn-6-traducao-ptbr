@archive 8750CC
@size 21

script 0 mmbn6 {
	checkFlag
		flag = 2566
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going to Sky
	Town? Be careful,OK?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh! You're back
	already? You're
	early...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I'm going to
	go shopping soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you watch the
	house while...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You're going
	out again? Oh...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The weather's so
	nice today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'll hang
	the laundry outside
	for a change!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	It's a holiday,but
	Dad's still hard
	at work in the lab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And here I thought I
	might get him to go
	shopping with me.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What's wrong,Lan?
	You look lost... Did
	something happen?
	"""
	keyWait
		any = false
	end
}

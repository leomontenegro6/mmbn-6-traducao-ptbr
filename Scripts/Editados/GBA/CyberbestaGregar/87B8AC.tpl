@archive 87B8AC
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3676
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ahh,Iris!
	Nice to see you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"""
	...You're inviting
	me to the Expo too?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah! It's gonna
	be great! Let's
	go together!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are meeting at
	blah blah blah...
	"""
	keyWait
		any = false
	clearMsg
	"Got it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"Umm...yeah..."
	keyWait
		any = false
	flagSet
		flag = 3676
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	...The...Expo...
	It'll...be...fun...
	"""
	keyWait
		any = false
	end
}

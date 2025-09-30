@archive 8816D0
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I used to be a
	guide until
	recently,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but since I am now
	doing work in my
	field,breeding,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I quit working as a
	guide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would be terrible
	if fish were hurt to
	make a profit...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That man quit his
	job as a guide...
	"""
	keyWait
		any = false
	clearMsg
	"I liked him a lot..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	The fish are as
	happy as ever!
	"""
	keyWait
		any = false
	clearMsg
	"They're beautiful!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Well,next up is
	giving the gators
	their food...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I also have to
	clean the tanks...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This sea angel
	would taste really
	good fried...
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
	Sorry,but we are
	still getting ready.
	Please wait outside.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Woohoo!!"
	keyWait
		any = false
	clearMsg
	"""
	Seaside Town has
	decided to have an
	Expo pavilion!!
	"""
	keyWait
		any = false
	clearMsg
	"I can't wait!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	It got damaged by an
	attack in battle...
	It can't move...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3716
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hikari...
	Don't run now...
	"""
	keyWait
		any = false
	flagSet
		flag = 3715
	flagSet
		flag = 5909
	end
}

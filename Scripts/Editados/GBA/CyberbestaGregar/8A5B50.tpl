@archive 8A5B50
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	It's been a long
	time,MegaMan!
	Are you doing well!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	But anyway,wasn't
	the meeting place in
	ACDC Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	hanging out here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Well,I asked Mr.Prog
	to run an errand for
	me,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	he's really late...
	He hasn't come back
	yet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought maybe he
	got lost,so I was
	looking for him.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A lost Mr.Prog,huh?"
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll help you
	look for him!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Really?
	That would be a big
	help!
	"""
	keyWait
		any = false
	flagSet
		flag = 3280
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I asked Mr.Prog to
	run an errand for
	me,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	he's really late...
	He hasn't come back
	yet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think he might
	be lost,so...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here you go,Roll.
	This is the thing
	you wanted,right...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Ah,yes!
	Thank you,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But,you know,
	this isn't for me.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... HUH!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	... This is a
	present for you,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	For me!?
	Really!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	They just finished
	the road between
	Cyber City
	"""
	keyWait
		any = false
	clearMsg
	"""
	and ACDC Area,and
	with this passport
	you can move
	"""
	keyWait
		any = false
	clearMsg
	"""
	between both areas
	freely. This way,we
	can see each other
	"""
	keyWait
		any = false
	clearMsg
	"whenever we want!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Thank you,Roll!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Come on,let's go to
	the meeting place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's probably
	already waiting for
	us there!
	"""
	keyWait
		any = false
	flagSet
		flag = 3284
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Come on,let's go to
	the meeting place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's probably
	already waiting for
	us there!
	"""
	keyWait
		any = false
	end
}

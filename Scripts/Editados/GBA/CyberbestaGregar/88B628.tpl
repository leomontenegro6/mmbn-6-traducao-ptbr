@archive 88B628
@size 255

script 0 mmbn6 {
	msgOpen
	"""
	It's a CopyBot.
	There's no need to
	use it now.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	*huff,huff...*
	Air... so thin...
	faint... must...
	"""
	keyWait
		any = false
	clearMsg
	"... *huff,huff*"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The fan,heater,air
	conditioner,and
	shower here are
	"""
	keyWait
		any = false
	clearMsg
	"""
	familiar objects
	that represent the
	weather.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The fan is for wind,
	the heater is for
	heat,the air
	"""
	keyWait
		any = false
	clearMsg
	"""
	conditioner is for
	coldness,and the
	shower is for rain.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmmmmmph!!
	I just can't win!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ummmm...
	Where am I supposed
	to jack in...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Where's the next
	judge!?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"I_I'm scared..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Whooooooa!!
	We've gotta go for
	broke!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	*huff...*
	I can't do this...
	Going home...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	... So that's what
	happened on the
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... It's too bad,but
	I think you should
	give up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Undernet is too
	dangerous!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Please don't talk to
	me right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe I
	lost so badly...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I was so scared that
	I couldn't even take
	one step!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan,I'm sorry..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The one that saved
	Sky Town from that
	terrible crisis was
	"""
	keyWait
		any = false
	clearMsg
	"""
	some strange girl.
	Well,that's what
	people are saying...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But whatever,it's
	only gossip.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It sounds like the
	final round of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operator Navi
	Selection Test has
	started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder who will
	win...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hasn't the Operator
	Navi pretty much
	been chosen?
	"""
	keyWait
		any = false
	clearMsg
	"I wonder who won?"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We didn't prepare
	enough electricity
	after all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The electricity
	didn't reach all the
	way over here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm,hmm,hmm...
	I wonder why...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Without the Force
	Program,we can't
	create our full
	"""
	keyWait
		any = false
	clearMsg
	"output of power."
	keyWait
		any = false
	clearMsg
	"""
	Thanks to that,
	things that machines
	used to do,
	"""
	keyWait
		any = false
	clearMsg
	"""
	humans now have to
	do by hand...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... *sigh* How
	inconvenient it is!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard that a lot
	of money went into
	making the Expo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayor Cain really
	wants it to succeed,
	huh?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey,have you seen
	the Expo commercial?
	Well,have you!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi in that
	commercial is really
	handsome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I can
	meet him when I go
	to the Expo.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	There's something
	happening in Seaside
	Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You really shouldn't
	go near there...
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	All the good feeling
	the Expo was making
	is all gone now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	all because of what
	happened in Seaside
	Town!
	"""
	keyWait
		any = false
	end
}

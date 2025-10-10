@archive 882BE8
@size 100

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
		mugshot = Scientist
	msgOpen
	"Hmm...?"
	keyWait
		any = false
	clearMsg
	"""
	The sharks are
	acting kinda
	funny...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're nervous...
	What does this mean?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The sharks'
	movements are
	more frantic now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is obviously
	something going on.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	This alligator is
	crazy fierce!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it's starving,
	it'll even go after
	animals bigger than
	"""
	keyWait
		any = false
	clearMsg
	"""
	itself with a huge,
	"Ka_CHOMP!!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	and gnaw on it with
	its sharp,dagger_
	like teeth...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Aaaah! Noooooooo!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Alligators are COOL!"
	keyWait
		any = false
	clearMsg
	"Ka_CHOMP!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	*hiccup...*
	Alligatos are
	scary...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The weather has
	become abnormal,it
	seems...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think the sharks
	sense this...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... The sea... It's
	so mysterious.
	"""
	keyWait
		any = false
	clearMsg
	"... *sniffle*"
	keyWait
		any = false
	clearMsg
	"""
	It's...
	It's so moving.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Grandpa! I want to
	ride on the shark's
	back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"D_Don't be silly..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Did you hear the
	Force Program in Sky
	Town was stolen?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Public order is in
	quite a mess,huh...?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Grandpa! I want that
	banana over there!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"D_Don't be silly."
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Whooooooa!!"
	keyWait
		any = false
	clearMsg
	"""
	The sea is really
	something else!
	"""
	keyWait
		any = false
	clearMsg
	"Whooooooa!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Expo commercial
	started showing on
	TV,you know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now I'm all
	anxious for it to
	open!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Is it true there's
	a crazy Navi out
	there?
	"""
	keyWait
		any = false
	end
}

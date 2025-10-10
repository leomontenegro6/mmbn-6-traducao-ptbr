@archive 8C94AC
@size 9

script 0 mmbn6 {
	msgOpen
	"""
	Gahaha! More fun
	than a barrel of
	sea monkeys!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's there!?"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	... Ladies and
	gentlemen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Welcome to Capt'n
	Blackbeard's Show
	of Wild Mayhem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...in case ye
	didn't know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gahahaha!! Aren't
	ye havin' fun,
	matey?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I remember now!
	You're that
	weird,loud guy
	"""
	keyWait
		any = false
	clearMsg
	"""
	that was yelling
	something about
	being fired
	"""
	keyWait
		any = false
	clearMsg
	"""
	in front of the
	Aquarium
	yesterday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why are you
	doing this!?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	... What's that
	ye say,boy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did I just 'ear,
	"Why're ye
	doin' this?"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Don't say such
	stupid thin's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yer the same
	as that quack
	Director __
	"""
	keyWait
		any = false
	clearMsg
	"""
	findin' faults
	with me show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I like ye,
	so ye'd better
	listen good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why am I doin' this?
	Well,that's
	'cause,ye see...
	"""
	keyWait
		any = false
	clearMsg
	"""
	this aquarium's
	borin' as a
	grounded ship!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm puttin' some
	wind back in 'er
	sail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sharks and
	alligators on
	the rampage!
	"""
	keyWait
		any = false
	clearMsg
	"""
	People runnin' for
	their lives!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't me show the
	best show in
	history,matey!?
	"""
	keyWait
		any = false
	clearMsg
	"Gahahaha!!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_What is he
	talking about!?
	Best show!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	His show is why Mick
	and the others are
	in danger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's no use talking
	with a guy this
	selfish!
	"""
	keyWait
		any = false
	clearMsg
	"If I can just...!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Har,har. What's
	this? Ye weren't
	thinkin' of
	"""
	keyWait
		any = false
	clearMsg
	"""
	jackin' in to this
	here computer,were
	ye,boy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gahaha!
	That's rich!
	Better give up,boy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got me Navi,
	DiveMan,in this
	computer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yer Navi's no
	match for mine!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'll see about
	that!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}

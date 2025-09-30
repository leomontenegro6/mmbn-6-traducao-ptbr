@archive 87AE68
@size 102

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I'm gonna practice
	the technique I
	"""
	keyWait
		any = false
	clearMsg
	"""
	learned today on a
	virus!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Everyone be careful
	on your way home!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I'm huunnnngrrry!
	I want to go home
	nooooooooow!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Hold on...
	Just a second!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Don't hang around
	here too long!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2158
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2158
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	...Umm... What's
	the matter,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"...Sir..."
	keyWait
		any = false
	clearMsg
	"""
	I heard the board
	was undergoing
	"""
	keyWait
		any = false
	clearMsg
	"""
	maintenance
	yesterday. Right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you remember
	what kind of person
	made those repairs?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It wasn't my Dad was
	it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"...Your dad?"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	Yeah... It was your
	dad...
	"""
	keyWait
		any = false
	clearMsg
	"An older guy,right?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OLD!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Hmm... Maybe he
	was younger?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,I was so
	busy I didn't pay
	attention. Sorry.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"...OK."
	keyWait
		any = false
	clearMsg
	"""
	What time did the
	maintenance occur?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Hmmm... It was
	around 3 o'clock
	yesterday,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	it took about
	two hours.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	So two hours from
	3 o'clock means he
	was here at 4 P.M.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"So..."
	keyWait
		any = false
	clearMsg
	"""
	If we can prove
	Dad did the
	maintenance on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Blackboard,we can
	prove that he is
	innocent!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But how can we
	prove that it was
	Dad?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The teacher who
	asked for service
	"""
	keyWait
		any = false
	clearMsg
	"""
	doesn't remember
	his face...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Don't give up
	so easily!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see what
	we can find in
	the school!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone must have
	seen Dad here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Seen Dad..."
	keyWait
		any = false
	clearMsg
	"...seen..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	What's the matter?
	You've been asking
	a lot of questions!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is something
	bothering you,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I'm OK. Thanks..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Well,if you're
	OK...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	The Blackboard
	maintenance was
	"""
	keyWait
		any = false
	clearMsg
	"""
	at 3 o'clock
	yesterday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It took about two
	hours to complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure if the
	person who performed
	the maintenance was
	"""
	keyWait
		any = false
	clearMsg
	"""
	your Dad...
	I'm sorry...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Strange..."
	keyWait
		any = false
	clearMsg
	"""
	I haven't seen a
	single Security
	Bot...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hey,you were a
	witness in court
	weren't you...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amazing...
	Were you nervous?
	Did you mess up?
	"""
	keyWait
		any = false
	end
}

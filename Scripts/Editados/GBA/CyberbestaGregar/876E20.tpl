@archive 876E20
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	What's wrong?
	There's no school
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you forget
	something? Or are
	you going to stick
	"""
	keyWait
		any = false
	clearMsg
	"""
	a love letter into
	someone's desk?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,it doesn't
	matter. Just go home
	after you're done.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I think I'm going
	to just hang out
	after I get home.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Right?... What!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	For real!?
	What a shock!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	I didn't think it,
	but it's not that
	guy who's at fault!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"I thought so!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	The weather's acting
	all weird. It's a
	bit scary...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Yeah,yeah...
	That girl is
	"""
	keyWait
		any = false
	clearMsg
	"feeling really down!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	Oh!?
	That's not good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that were me,I'd
	never let that
	happen!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	People really can't
	see what's going on
	around them at a
	"""
	keyWait
		any = false
	clearMsg
	"time like this,huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"Yeah..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Ah!! No!"
	keyWait
		any = false
	clearMsg
	"""
	You talking to me
	made me forget the
	things I memorized!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be your fault
	if I get a low score
	on our next test!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Huh? Did you forget
	something too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's no fun having
	to come to school
	on a day off...
	"""
	keyWait
		any = false
	end
}

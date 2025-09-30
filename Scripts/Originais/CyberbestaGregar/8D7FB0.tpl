@archive 8D7FB0
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Great job,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"N_No..."
	keyWait
		any = false
	clearMsg
	"JudgeMan lost..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Robots' electric
	arms stopped
	zapping!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means Dad's
	safe,too!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Hmph."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	After that,I hurried
	to Dad's cell.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somehow,we stopped
	it in time,and Dad
	was OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But boy,did we cut
	it close! There was
	only 1 minute left.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't imagine
	how happy I was
	that we made it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	After that,the real
	culprit of this
	whole incident,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prosecutor Ito,
	didn't put up a
	fight
	"""
	keyWait
		any = false
	clearMsg
	"""
	and quietly let
	himself be arrested
	by the NetPolice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He wouldn't say
	anything during the
	investigation,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and after examining
	the JudgeTree,it was
	found that
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Prosecutor had
	really messed up
	the tree's program.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looked like it
	was going to be
	really hard to fix,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but somehow,a few
	days later,the tree
	was able to hold
	"""
	keyWait
		any = false
	clearMsg
	"""
	trials again.
	Its first job was...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 16
	wait
		frames = 10
	soundPlay
		track = 416
	"*crack! "
	wait
		frames = 32
	soundPlay
		track = 416
	"crack!*"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	soundEnableTextSFX
	controlUnlock
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	I PRONOUNCE THAT
	PROSECUTOR ITO,IS...
	"""
	keyWait
		any = false
	clearMsg
	"GUILTY!!"
	keyWait
		any = false
	clearMsg
	"""
	HE WILL BE STRIPPED
	OF HIS TITLE OF
	"PROSECUTOR"
	"""
	keyWait
		any = false
	clearMsg
	"""
	EFFECTIVE
	IMMEDIATELY.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	In the end,the trial
	system set up by the
	Prosecutor
	"""
	keyWait
		any = false
	clearMsg
	"""
	was used to put
	the Prosecutor
	himself on trial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure adults who
	saw this said to
	each other,
	"""
	keyWait
		any = false
	clearMsg
	"\"How ironic\"..."
	keyWait
		any = false
	clearMsg
	"""
	And I'm pretty sure
	the Prosecutor got
	"""
	keyWait
		any = false
	clearMsg
	"""
	a very harsh
	punishment...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Oh,yeah..."
	keyWait
		any = false
	clearMsg
	"""
	There was one more
	person who needed
	punishing that I
	"""
	keyWait
		any = false
	clearMsg
	"""
	can't forget about.
	That person was in
	Central Town...
	"""
	keyWait
		any = false
	end
}

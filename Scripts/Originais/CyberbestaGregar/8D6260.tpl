@archive 8D6260
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"Prosecutor Ito..."
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Ah,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Did you find some_
	thing to support
	your Dad's alibi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you didn't,it
	may turn pretty bad
	for him soon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I've found some..."
	keyWait
		any = false
	clearMsg
	"""
	It's a recording
	of the real
	culprit...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... What's wrong,
	Mr.Prosecutor?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	textSpeed
		delay = 3
	"""
	... I see.
	I've been unmasked.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So,you really did..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Yes."
	keyWait
		any = false
	clearMsg
	"""
	The story about
	your Dad hacking was
	a lie... But you
	"""
	keyWait
		any = false
	clearMsg
	"""
	didn't fall for it,
	not even the trap in
	the security camera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And come to think
	of it,why did the
	Punishment Robots
	"""
	keyWait
		any = false
	clearMsg
	"""
	suddenly stop that
	time?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've underestimated
	you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or was it that my
	traps were too
	easy...?
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
	So all this time,
	it was you...
	"""
	keyWait
		any = false
	clearMsg
	"... Prosecutor Ito,"
	keyWait
		any = false
	clearMsg
	"""
	why did you frame
	my Dad!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Because I have my
	orders......
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	People in high
	places make easy
	targets.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The same with your
	Navi... Your Navi's
	skills,your Dad and
	"""
	keyWait
		any = false
	clearMsg
	"""
	his brains __ you
	stand to lose a lot
	when you have a lot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you're going to
	lose it all to "us",
	the "organization".
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The "organization"!?
	You can't...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Yes,the organization
	that has caused you
	so much trouble.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N_No..."
	keyWait
		any = false
	clearMsg
	"""
	Then why did you
	sentence Captain
	Blackbeard...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah,that was because
	he failed in
	his mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Failure is not
	tolerated in our
	organization.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyone who fails,is
	removed. That is
	our rule.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Then,you really..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"... Yes,"
	keyWait
		any = false
	clearMsg
	"""
	my role in the
	organization is to
	"""
	keyWait
		any = false
	clearMsg
	"\"remove nuisances\n to us in a lawful\n way\"."
	keyWait
		any = false
	clearMsg
	"""
	That's why I can not
	take back your Dad's
	sentence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I think our chat
	is over.
	"""
	keyWait
		any = false
	clearMsg
	"... Do it,JudgeTree!"
	keyWait
		any = false
	clearMsg
	"""
	If we do this,we
	won't have to hide
	anymore!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronounce that every
	person in Cyber City
	is guilty,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then convict this
	troublesome boy as
	"""
	keyWait
		any = false
	clearMsg
	"a felon!"
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 7
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
		value = 8
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"""
	I WILL NOW PASS
	JUDGMENT.
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"""
	 I PRONOUNCE
	EVERYONE,
	GUILTY!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's too
	dangerous! You'll
	get zapped!!
	"""
	keyWait
		any = false
	clearMsg
	"For now,I think..."
	keyWait
		any = false
	clearMsg
	"""
	we'd better get
	outta here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yipes! You're right!"
	keyWait
		any = false
	end
}

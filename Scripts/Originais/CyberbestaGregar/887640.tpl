@archive 887640
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 2160
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2160
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Court will not be
	in session today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you have some
	business here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Where is
	Yuichiro Hikari!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	The criminal,Hikari,
	should already be in
	the PunishmentRoom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He should receive
	his sentence
	shortly...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do you want
	to know?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"His alibi..."
	keyWait
		any = false
	clearMsg
	"""
	Yuichiro Hikari
	had an alibi...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Is that so?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yes! It's the truth!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Hmmmmm..."
	keyWait
		any = false
	clearMsg
	"I believe you."
	keyWait
		any = false
	clearMsg
	"""
	I'll make an
	exception this time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may go to the
	PunishmentRoom.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'll make an
	exception this time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may go to the
	PunishmentRoom.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That door is
	being repaired
	now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please be
	patient...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	NO UNAUTHORIZED
	PERSONNEL!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Actually,I'm a new
	prosecutor who just
	passed the bar exam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I still don't
	know my left from
	my right...
	"""
	keyWait
		any = false
	clearMsg
	"Uh_oh..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Applications for
	entry permits are
	"""
	keyWait
		any = false
	clearMsg
	"""
	being taken at the
	Green Area2 NetCafe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had been planning
	to apply for a
	while now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I
	completely forgot!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,it's about time
	for today's pre_
	trial meeting...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I think you should
	study the law for
	yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you'd
	be surprised!
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
	Actually,I'm a new
	prosecutor who just
	passed the bar exam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still have lots
	of things to learn!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hey! What's going
	on here!?
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
	What happened?
	Did you make it!?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh no... That
	JudgeTree is acting
	very strange!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is not
	something we
	expected!
	"""
	keyWait
		any = false
	end
}

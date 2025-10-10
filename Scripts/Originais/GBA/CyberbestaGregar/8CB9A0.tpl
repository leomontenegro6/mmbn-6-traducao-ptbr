@archive 8CB9A0
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Y_You're..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Ah..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you a student
	here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
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
	... Ah,I almost
	forgot! Thanks for
	the other day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,for
	pointing out that
	CopyBot to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But what was a
	CopyBot doing there
	anyway,I wonder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,do you like fish?
	You were looking at
	them that day,too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... F_Fish...to
	take them out of the
	water... It's wrong.
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
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Fish belong in the
	sea. Can they really
	live on land...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... I_I'm Iris."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris,huh..."
	keyWait
		any = false
	clearMsg
	"I'm..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"L_Lan,right...?"
	keyWait
		any = false
	clearMsg
	"""
	Thank you for saving
	me that time...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow,you remember!"
	keyWait
		any = false
	clearMsg
	"""
	I'm glad you
	remember me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So what were you
	saying just now
	about fish...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"N_Nothing..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry,I'm asking a
	lot of questions,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	which class are you
	in? You're not in
	this class,are you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"I... I'm..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's your
	autophone,Lan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 22
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey,Lan!
	How long are ya
	gonna take!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,sorry,Match!
	I'll be right
	there!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan,are you going
	to come here soon?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,sorry,Shuko!
	Be right there!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry,but I've
	gotta go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's talk some
	more next time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"See you later!"
	keyWait
		any = false
	end
}

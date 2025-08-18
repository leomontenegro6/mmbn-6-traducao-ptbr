@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whaaaaaaaaaa!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Hey,hang tough,Lan!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 1
	"OWWWWWWWWWWWWW!!!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"""
	AND JUST WHERE IN
	THE WORLD WERE YOU
	LOOKING!?!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND ANOTHER THING!
	DON'T THEY TELL YOU
	TO TREAT CITIZENS...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	storeTimer
		timer = 2
		value = 128
	mugshotShow
		mugshot = GroundMan
	"""
	OK,OK,I got it!
	Yeesh!
	(Ah,my time limit!)
	"""
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 129
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Prog's in the
	way. We'd better say
	something to him!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HUH? I'M IN THE WAY?
	OKOK,I'LL MOVE...
	*SIGH*
	"""
	keyWait
		any = false
	flagSet
		flag = 3480
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IN THE WAY?
	OH,I'M SORRY!
	"""
	keyWait
		any = false
	flagSet
		flag = 3481
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M WHAT!? SPEAK UP!
	IN THE WAY!? WHY
	DIDN'T YOU SAY SO!
	"""
	keyWait
		any = false
	flagSet
		flag = 3482
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AM I BLOCKING YOU?
	OH,TERRIBLY SORRY.
	"""
	keyWait
		any = false
	flagSet
		flag = 3483
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M A BLOCK
	TO YOUR ROCKS?
	HEY,THAT RHYMED!
	"""
	keyWait
		any = false
	flagSet
		flag = 3484
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DON'T YOU HATE IT
	WHEN SOMEONE'S IN
	THE WAY? OH,SORRY...
	"""
	keyWait
		any = false
	flagSet
		flag = 3485
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU WANT ME TO MOVE?
	MAKE ME! ... ON 2ND
	THOUGHT,YOU WIN...
	"""
	keyWait
		any = false
	flagSet
		flag = 3486
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,I'M TERRIBLY
	SORRY FOR BLOCKING
	YOUR WAY...
	"""
	keyWait
		any = false
	flagSet
		flag = 3487
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO YOU NEED TO GET
	BY HERE? SHALL I
	MOVE OUT OF THE WAY?
	"""
	keyWait
		any = false
	flagSet
		flag = 3488
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH,I WAS ONLY TRYING
	TO HELP. I'LL GO
	NOW... *SNIFFLE*
	"""
	keyWait
		any = false
	flagSet
		flag = 3489
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOW,A PRO! I WANT TO
	BE A DRILLING PRO
	SOMEDAY!
	"""
	keyWait
		any = false
	flagSet
		flag = 3490
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M BLOCKING YOU?
	ARE YOU SURE YOU'RE
	NOT BLOCKING ME?
	"""
	keyWait
		any = false
	flagSet
		flag = 3491
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I DON'T KNOW HOW TO
	GET OUT OF THE WAY!
	... HEY,PUT ME DOWN!
	"""
	keyWait
		any = false
	flagSet
		flag = 3492
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANK YOU FOR
	RESCUING ME!
	HEE,HEE!
	"""
	keyWait
		any = false
	flagSet
		flag = 3493
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO YOU THINK I'M
	ANNOYING? ... NO?
	WOW,THANKS BUDDY!
	"""
	keyWait
		any = false
	flagSet
		flag = 3494
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THOU REQUIRES THAT
	I MOVE? SO BE IT
	THEN.
	"""
	keyWait
		any = false
	flagSet
		flag = 3495
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S SO IMPORTANT
	ABOUT SOME ROCKS
	ANYWAY...?
	"""
	keyWait
		any = false
	flagSet
		flag = 3496
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU LOOKIN' AT ME?
	...... 'EY,ALRIGHT,
	I GET IT,I GET IT!
	"""
	keyWait
		any = false
	flagSet
		flag = 3497
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,JULIET,JULIET...
	WAIT,YOU'RE NOT HER!
	WHERE IS MY JULIET!?
	"""
	keyWait
		any = false
	flagSet
		flag = 3498
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TO BLOCK,OR NOT TO
	BLOCK: THAT IS THE
	QUESTION... OR NOT!
	"""
	keyWait
		any = false
	flagSet
		flag = 3499
	end
}

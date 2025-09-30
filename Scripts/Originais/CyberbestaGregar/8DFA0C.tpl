@archive 8DFA0C
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... So this is
	Undernet2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	be careful...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I will."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"HOLD IT RIGHT THERE!"
	keyWait
		any = false
	clearMsg
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh!?"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... YOU CAME
	AFTER ALL.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh,what!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"YOU'RE MEGAMAN..."
	keyWait
		any = false
	clearMsg
	"""
	THE ONE WITH A
	CYBEAST INSIDE HIS
	BODY... RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE ARE WORSHIPPERS
	OF THE GREAT
	CYBEASTS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MET A FEW OF OUR
	FRIENDS A FEW DAYS
	AGO...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cybeast...
	Worshippers?...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys are friends
	with those guys that
	took Mick's Navi!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... HAHAHA."
	keyWait
		any = false
	clearMsg
	"""
	LOOKS LIKE THE
	GREAT "HEAD PRIEST"
	WAS RIGHT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SHOWED UP RIGHT
	WHERE HE SAID YOU
	WOULD.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Priest"...?
	"Said we would"...?
	What are you...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DOING WHAT OUR GREAT
	PRIEST HAS TOLD US
	TO DO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE WILL NOW
	AWAKEN THE CYBEAST
	INSIDE YOUR NAVI.
	"""
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
	This is bad! They're
	trying to cast some
	strange spell again!
	"""
	keyWait
		any = false
	clearMsg
	"Run,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"YOU WON'T GET AWAY!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"UUUU LAAA!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 11
	"... Nngh!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nnnn..."
	keyWait
		any = false
	clearMsg
	"Nnrraah...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N_No!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	IT'S TIME!
	SHOW US THE
	CYBEAST'S POWER!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotHide
	msgOpen
	"""
	Hold it!
	Choo,choooo!
	"""
	soundStop
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	All of ya against 1
	little guy? That's
	not really fair!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't ya listen to
	the announcements on
	trains!?
	"""
	keyWait
		any = false
	clearMsg
	"\"Remember to be\n courteous to others\n onboard!\""
	keyWait
		any = false
	clearMsg
	"""
	So where are YOUR
	manners!?
	Choo,choo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	WHAT IN THE
	WORLD...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU JUST TRY TO STOP
	US! YOU'LL SEE WHAT
	HAPPENS...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	I'll see what
	happens?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what I was
	going to say!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ya guys that bother
	the other passengers
	all the time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll deal with ya
	in the usual way __
	by charging ya!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Crazy Locomotive!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 41
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... GWAAAAAH!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 42
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W_Wow...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OOGH... A LITTLE
	MORE... WE... THE
	CYBEAST...
	"""
	keyWait
		any = false
	clearMsg
	"DRAT!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	soundFadeInBGM
		track = 20
		length = 10
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Are you alright?
	Are you hurt?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are bad Navis
	around here...
	Best to take care.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah! Um... Didn't
	I see you during the
	opening ceremony?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"The name's Al Ferry."
	keyWait
		any = false
	clearMsg
	"""
	This here Navi's
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm Lan Hikari."
	keyWait
		any = false
	clearMsg
	"""
	Thanks for rescuing
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... You're here for
	the MoonStone,too,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I can't
	help you,I'm afraid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No hard feelings,but
	I'm going to do what
	I have to do to win.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I understand."
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Well,let's go,
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	All aboard!
	Full speed ahead!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Hold on there,
	buddy!!
	"""
	soundStop
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Don't you know it's
	not smart to pick on
	the 1 little guy!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	WHAT IN THE
	WORLD...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU JUST TRY TO STOP
	US! YOU'LL SEE WHAT
	HAPPENS...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	I'll see what
	happens?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gahahahaha!! You
	took the words right
	out of my mouth!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Dust Break!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... GWAAAAAH!!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W_Wow!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OOGH... A LITTLE
	MORE... WE... THE
	CYBEAST...
	"""
	keyWait
		any = false
	clearMsg
	"DRAT!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	soundFadeInBGM
		track = 20
		length = 10
	"... Hey,you OK?"
	keyWait
		any = false
	clearMsg
	"""
	So,there are some
	really nasty Navis
	around here.So yeah.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hey,don't tell
	me you forgot who I
	am already!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah! Um... Didn't
	I see you during the
	opening ceremony?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Ie_yes!!
	I am Mr.Press!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And my Navi is
	DustMan,don't you
	forget it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm Lan Hikari."
	keyWait
		any = false
	clearMsg
	"""
	Thanks for rescuing
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	I bet you're here
	for the MoonStone,
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like we're
	rivals after the
	same thing,then...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it all you got
	and have no regrets,
	OK!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	... Let's go,
	DustMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Yeah!!"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All the Navis that
	are in the finals
	sure are strong.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,that's true..."
	keyWait
		any = false
	clearMsg
	"""
	But what did those
	guys earlier mean by
	"""
	keyWait
		any = false
	clearMsg
	"""
	"priest" and him
	"telling them" and
	the other stuff...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,for now,let's
	be careful and keep
	on going!
	"""
	keyWait
		any = false
	end
}

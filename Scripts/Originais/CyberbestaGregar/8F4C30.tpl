@archive 8F4C30
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mwahaha...
	It's over...
	It's all over...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you...
	You win...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry,you should run
	away from here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once the explosion
	reaches the Force
	Program,
	"""
	keyWait
		any = false
	clearMsg
	"""
	an even bigger
	explosion will
	occur...
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
	"""
	Aren't you coming
	with us!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Hmph,why would I?"
	keyWait
		any = false
	clearMsg
	"""
	What do I have to
	live for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You would have me
	live in shame for
	the rest of my life?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yes,you have to pay
	for what you've
	done!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to live for
	all the people and
	Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and...
	Iris and Colonel...
	"""
	keyWait
		any = false
	clearMsg
	"""
	for everyone who
	suffered because of
	what you did!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mwahahaha...
	Hahaha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder why I feel
	sad all of a
	sudden...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I stopped paying
	attention to people
	and had buried
	"""
	keyWait
		any = false
	clearMsg
	"""
	myself in my work so
	that my ambitions
	would be fulfilled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I split Colonel
	and Iris into two,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I had
	thrown away my
	"kindness"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You feel sad because
	your kindness is
	still inside of you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Humans aren't
	programs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't throw away
	our feelings that
	easily!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really had
	thrown away your
	kindness,you would
	"""
	keyWait
		any = false
	clearMsg
	"""
	have deleted Colonel
	instead of just
	removing programs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Don't be stupid...!"
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
	If you can make up
	for all you've done,
	then maybe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can continue
	your research...
	...like before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll just ask my
	Dad.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Me...a real
	scientist again...
	"""
	keyWait
		any = false
	clearMsg
	"Hahahahaha..."
	keyWait
		any = false
	clearMsg
	"""
	You've given me a
	chance to see my
	dream one last time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Come on,let's go."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	The Force Program
	is beginning to
	explode...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time is running out!
	Go!
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
	"What about you!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 443
	"*thud*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You shouldn't move
	around too much,
	Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... Colonel...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He saved the
	world...but...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
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
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl,Colonel
	wanted to tell
	you...
	"""
	keyWait
		any = false
	clearMsg
	"\"I was deleted along\n with the Cybeast."
	keyWait
		any = false
	clearMsg
	" But,it's not\n \"fate\". It's of my\n own \"will\"...\""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" I see."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go,Baryl!
	Let's all get out
	of here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 436
	"*trip!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	soundPlay
		track = 331
	"Waaa!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ow..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Go,Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	You have a home
	and a family that
	needs you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everyone!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,let's get the
	heck outta here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Good_bye."
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan! It's about to
	blow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go!!"
	keyWait
		any = false
	end
}

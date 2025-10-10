@archive 8EF0B4
@size 52

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	Central Pavilion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow...
	It's all just
	CopyBots...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's take a
	look around!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	So this is a
	CopyBot?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You put your Navi in
	it and it looks like
	him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yeah,but this is the
	first time I've seen
	so many!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I didn't know there
	were so many
	CopyBots being made!
	"""
	keyWait
		any = false
	clearMsg
	"It's surprising!"
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
	To me,it's kinda
	scary to see this
	many all lined up...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Are you OK,Iris?
	You're looking a
	little pale...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"What's wrong?"
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
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You're shaking...
	Do you feel sick...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Welcome to the
	Central Pavilion!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Isn't this pavilion
	wonderful? So many
	CopyBots in a row...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be so happy...
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	because you can see
	the end of the world
	from this pavilion!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W_What the!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"Wahahaha..."
	keyWait
		any = false
	clearMsg
	"""
	It's been a while,
	... Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dr.Wily!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Welcome to the
	Central Pavilion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	or rather,WWW
	Headquarters!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 2
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"WHAT!?"
	keyWait
		any = false
	clearMsg
	"""
	Then_then the person
	that sent that mail
	was...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Yes,it was me!"
	keyWait
		any = false
	clearMsg
	"""
	But that isn't all!
	It was I that made
	this Expo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha. Mayor Cain
	did an excellent job
	in building it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The money to build
	the Expo actually
	went into building
	"""
	keyWait
		any = false
	clearMsg
	"""
	my secret laboratory
	and funding our
	criminal activities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,and I am so close
	to completing my
	goal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just need two
	more things...
	"""
	keyWait
		any = false
	clearMsg
	"""
	One is the Cybeast
	inside MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"The other is..."
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
	"The other is...?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = LordWily
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
	" Iris!!"
	keyWait
		any = false
	clearMsg
	"""
	You've come back to
	me,my dear!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ah,but then,you
	only have one place
	you can return to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come!
	Come back to me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
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
	I_Iris...
	What does he mean?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Just accept it,Iris.
	You have no place to
	go!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Now!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Waaaah!!
	Wh_What's going on!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Th_There's too many!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Not good...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"You can not escape!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Eeeeeeek!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Get them!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Stop! Nooo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Can't we talk about
	this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Darn it! Darn it!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aaaaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Eeeeeeeek!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everyone!!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Splendid,Lan. But
	I think it's time to
	give up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You fought well,but
	resistance is
	futile!
	"""
	keyWait
		any = false
	clearMsg
	"Seize him!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 40 mmbn6 {
	msgOpen
	"Hyaaaaaaa!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Looks like I'm a tad
	late...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Where are the
	others?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They're being held
	by Dr.Wily...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	You! You're that
	Official brat!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go,my Navis!
	Get those two
	annoying brats!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,we must retreat
	for now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to come up
	with another plan!
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
	mugshotAnimation
		animation = 1
	"... *nod*"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 2
	"ProtoMan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Get them,get them!
	Don't let them get
	away!!
	"""
	keyWait
		any = false
	end
}

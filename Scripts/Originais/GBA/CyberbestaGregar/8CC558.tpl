@archive 8CC558
@size 38

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Looks like
	something's about
	to start!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Welcome,everyone!!"
	keyWait
		any = false
	clearMsg
	"""
	CircusMan,
	start dancing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Ahoo,hoo,hoo!
	Let's d_d_d_dance!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Whoo!
	That dance looks
	like fun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	That dance is so
	strange,but it's
	pulling me along!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	It's wonderful... I
	feel like my heart's
	being sucked in!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Wow... It's like
	I don't even have
	to use any energy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ha,ha. Don't have
	to use energy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're just faking.
	Do you even know
	how to dance!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,hear that,Lan?
	Hurry up! There's a
	Navi dance going on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You two are missing
	all the fun!
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
	Really? Now that's
	something I'd like
	to see!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	You won't make
	it if you don't
	hurry...
	"""
	keyWait
		any = false
	clearMsg
	"... Hm!?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 5
	"What in the!?"
	keyWait
		any = false
	clearMsg
	"""
	Why is your HP
	dropping!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	M_Mick...
	My...strength...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	W_What's going on!?
	Hey,answer me!!
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
	"""
	What's wrong,Mick!?
	What happened...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 204
	"*zssssss...hssss*"
	wait
		frames = 138
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	CircusMan,begin
	the operation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The seal is only
	going to be down for
	a little while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give "them" those
	energy balls,and
	"they" will arise!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Th...They're
	rising!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	W_What's
	rising...!?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Wake up!!
	Cybeasts!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"They're here..."
	keyWait
		any = false
	clearMsg
	"""
	Cybeast Gregar...
	Cybeast Falzar...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 33
	"""
	Tee,hee! Can't move
	very well when you
	just get up,can you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... If we want to
	capture these two,it
	has to be now.
	"""
	keyWait
		any = false
	clearMsg
	"CircusMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Activate the program
	and show me just how
	much you can carry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Mmph...!!
	What power...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm getting
	sucked in...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	What are you doing!?
	Put some back into
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dealing with wild
	animals is your
	speciality!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Nnnngh...
	Ahoo,hoo,hoooooo!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"FULL POWER!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Mmph...!!
	What power...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm getting
	sucked in...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"""
	What are you doing!?
	Put some back into
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dealing with wild
	animals is your
	speciality!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Nnnngh...
	Ahoo,hoo,hoooooo!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"FULL POWER!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... *huff,huff,
	huff,huff...*
	"""
	keyWait
		any = false
	clearMsg
	"O_One more..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotHide
	msgOpen
	"Freeze!!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We thought you might
	realize it wasn't
	just a legend,but...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"*huff,huff...*"
	keyWait
		any = false
	clearMsg
	"NetPolice..."
	keyWait
		any = false
	clearMsg
	"""
	Patrolling around
	the Net...battle
	specialists,huh...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Annoying pests
	showed up after all.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sir,we've managed to
	jack out all the
	Navis who fainted.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What do you intend
	to do with the
	Cybeasts,scum!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmph,what lousy
	timing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	CircusMan's strength
	is limited...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we escape now,
	we'll lose the other
	Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And fighting this
	many NetPolice would
	be really bad...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 34
		jumpIfCybeastFalzar = 35
}
script 34 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeeech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Not good!!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Eek!!"
	keyWait
		any = false
	end
}

@archive 8D2CA8
@size 49

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The JudgeTree,
	huh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what it's
	like...
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
	"""
	Well,since it makes
	all the judgments
	for the trials,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd guess that it's
	got its own will,
	like us NetNavis.
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
	"""
	So you think this
	tree can hear my
	voice,too,
	"""
	keyWait
		any = false
	clearMsg
	"""
	just like you,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I have no idea..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heeeey,Mr.JudgeTree!
	If you can hear me,
	answer,OK?
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"Hey,Mr.JudgeTreeeee!"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I said,\"Hey!\""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah! Lan!! What are
	you...? Don't lean
	over that far!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Answer me!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 415
	"*thump! "
	wait
		frames = 14
	soundPlay
		track = 415
	"thump!*"
	wait
		frames = 14
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Stop it,Lan!
	Now you're just
	harassing it!
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
	But don't you think
	it should at least
	answer me?
	"""
	keyWait
		any = false
	clearMsg
	"Maybe it's asleep?"
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
	Ugh,I don't believe
	you're...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,well. What can
	you expect?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's pretty much
	just a tree...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	EMERGENCY!
	EMERGENCY!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What? What?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"""
	EMERGENCY!
	EMERGENCY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE HAVE A
	"LEVEL 5 EMERGENCY"
	SITUATION!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like something
	happened inside this
	building.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe we should get
	outside!
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
	"Yeah,let's go!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"SUSPECT SURROUNDED!"
	keyWait
		any = false
	clearMsg
	"BEGIN CAPTURE!"
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
	"S_Suspect...!?"
	keyWait
		any = false
	clearMsg
	"Me...? Again!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"""
	GREEN TOWN ORDINANCE
	3 STATES,
	"""
	keyWait
		any = false
	clearMsg
	"\"WITH REGARD TO THE\n JUDGETREE OF\n GREEN TOWN,"
	keyWait
		any = false
	clearMsg
	" IT IS RECOGNIZED\n AS SOMETHING VITAL\n AND IMPORTANT TO"
	keyWait
		any = false
	clearMsg
	" THE TOWN.\n THEREFORE,ANYONE\n WHO CAUSES HARM TO"
	keyWait
		any = false
	clearMsg
	" IT,WILL BE REMOVED\n IN ANY WAY\n NECESSARY.\""
	keyWait
		any = false
	clearMsg
	"""
	WE,IN ACCORDANCE
	WITH THE ABOVE
	ORDINANCE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAVE DETERMINED
	THAT YOU HAVE HARMED
	THE JUDGETREE.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's with these
	robots going around
	"""
	keyWait
		any = false
	clearMsg
	"""
	calling everyone
	suspicious or a
	suspect anyway!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I told you to leave
	the JudgeTree alone.
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
	"Oh,come on!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,the tree's
	vital and,uh,im_
	portant,and,yeah...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"\"LEVEL 5 EMERGENCY\""
	keyWait
		any = false
	clearMsg
	"""
	USE OF STUN ARMS
	APPROVED.
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
	W_Wait!!
	Stun arms!?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Noooooo!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"... Jack in."
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... H_Huh?"
	keyWait
		any = false
	clearMsg
	"... They've stopped?"
	keyWait
		any = false
	clearMsg
	"... What's going on?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	You wouldn't have
	any trouble if you
	had faster skills.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah!
	It's that strange
	guy from before!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Faster skills..."
	keyWait
		any = false
	clearMsg
	"""
	You mean you're the
	one that jacked in
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then crashed
	these robots at that
	super_fast speed...?
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
	"N_No way!"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Lan Hikari,"
	keyWait
		any = false
	clearMsg
	"""
	... you're at the
	center of all the
	trouble recently,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but by the looks of
	it,I can tell you're
	still oblivious.
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
	"""
	Not this nonsense
	again! Look...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	You still don't
	understand?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is what they
	call a "set_up".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Set_up!?
	What? By who!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Your Navi's too
	dangerous...
	"""
	keyWait
		any = false
	clearMsg
	"""
	While he's pushing
	himself,that thing
	is obedient,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but what you can't
	see is how it is
	consuming your Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something may occur
	that will cause us
	all serious trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that were to
	happen...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WILL delete
	your Navi.
	......
	"""
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
	"D_Delete!?"
	keyWait
		any = false
	clearMsg
	"Delete MegaMan!?"
	keyWait
		any = false
	clearMsg
	"""
	Don't mess with me!
	I wouldn't ever let
	that happen!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Heeey!
	Are you alright?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Are you alright,
	Lan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm sorry..."
	keyWait
		any = false
	clearMsg
	"""
	I went and
	touched the
	JudgeTree...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Oh,that wasn't
	good...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I should
	have warned you
	beforehand.
	"""
	keyWait
		any = false
	clearMsg
	"... In any case..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I don't think I
	know who you are.
	And your name is...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	... I don't have
	to answer you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	The JudgeTree is the
	most important thing
	"""
	keyWait
		any = false
	clearMsg
	"""
	in all of Green
	Town __ no,of
	all Cyber City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I suspect you of
	doing anything
	suspicious to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	JudgeTree,I could
	get a warrant.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Hmph...
	Do what you want.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I WAS the one
	who was going to
	harm the tree.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,I do think
	this tree is a bit
	..."troubled"...
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's with
	that guy...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Net criminals
	that target this
	tree do exist,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	that man is probably
	one of them. If this
	tree were to be
	"""
	keyWait
		any = false
	clearMsg
	"""
	hacked,law and order
	would fall apart.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must be on our
	guard...
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	More importantly,
	Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the trial is about
	to start!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}

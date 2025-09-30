@archive 8F70B0
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... A gravestone...?"
	keyWait
		any = false
	clearMsg
	"""
	It's got something
	written on it...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 3
		jumpIfSlashMan = 4
		jumpIfEraseMan = 5
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = 9
		jumpIfGroundMan = 10
		jumpIfDustMan = 11
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	"God of Destruction"
	......
	You don't think...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	God of Destruction?
	Isn't that me?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"It reads:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	"God of Destruction"
	...... Where have I
	heard that before...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	Hmm... God of
	Destruction... I
	sense evil afoot...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	Heh! Doesn't matter
	to me! Bring it on!
	Hyahaha!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo..."
	keyWait
		any = false
	clearMsg
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	God of Destruction?
	What's that supposed
	to mean...?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"  \"Here rests the\n    Cyberworld's\n God of Destruction\""
	keyWait
		any = false
	clearMsg
	"""
	is what it
	says,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who is the
	Cyberworld's God of
	Destruction,drip?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	A God,huh?...
	I want to take a
	swing at him!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"It reads:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	I wonder what
	he is like...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir..."
	keyWait
		any = false
	clearMsg
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	Wonder what kind of
	fool we're gonna
	dig up here?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"   Here rests the\n    Cyberworld's\n God of Destruction"
	keyWait
		any = false
	clearMsg
	"""
	Heh,he's gonna be
	the God of Junk
	when I'm done!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_What!?
	The God of...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Who dares to disturb
	my sleep...?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_Watch out!
	Something's coming!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You dare to set foot
	into this place...
	"""
	keyWait
		any = false
	clearMsg
	"""
	For disturbing my
	sleep...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll take your life
	as payment!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 19
		jumpIfSlashMan = 20
		jumpIfEraseMan = 21
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 23
		jumpIfTomahawkMan = 24
		jumpIfTenguMan = 25
		jumpIfGroundMan = 26
		jumpIfDustMan = 27
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Bass!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,I'm counting
	on you!!
	"""
	keyWait
		any = false
	clearMsg
	"... Here he comes!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	I_Is this the "God
	of Destruction"
	guy...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aw,this is bad...
	Here he comes!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 19 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	I feel such a surge
	of power!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's attacking,Lan!
	I'm counting on
	you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 20 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	... He's too close!
	He's overpowering
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tsk,doesn't look
	like I can escape...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,I'm counting on
	you to operate!
	"""
	keyWait
		any = false
	clearMsg
	"No turning back now!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	I know this Navi...
	This is Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So HE'S the
	"God of Destruction"
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like he wants
	to come out and
	play...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choooooo!!"
	keyWait
		any = false
	clearMsg
	"""
	D_Didn't it just say
	he's a G_God...!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	M_Maybe we can still
	set our gears in
	reverse and run!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Choo,choo!!
	Too late!
	He's charging!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,d_drip!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!! We're in
	t_trouble,drip!
	Waaaaaaaaah!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	L_Lan... I hope
	you're ready to
	operate...
	"""
	keyWait
		any = false
	clearMsg
	"""
	'Cause I take that
	back. I don't really
	want to fight him...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 25 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm... I sense
	quite an ominous
	air from him.
	"""
	keyWait
		any = false
	clearMsg
	"Lan! Operate,please!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	Who knew I'd really
	find a ghost under
	a gravestone!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But man,this zombie
	feels like he's got
	plenty of power__
	"""
	keyWait
		any = false
	clearMsg
	"""
	enough to make my
	drills spin the
	wrong way! Ouch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whir!
	L_Lan!!
	"""
	keyWait
		any = false
	clearMsg
	"Get ready! Hurry!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 27 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"A_A ghost!"
	keyWait
		any = false
	clearMsg
	"""
	Heh,well,junk is
	junk,and I'm good at
	taking care of junk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,show me what
	you've got!
	Gahahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go!!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 31
		jumpIfSlashMan = 32
		jumpIfEraseMan = 33
		jumpIfChargeMan = 34
		jumpIfSpoutMan = 35
		jumpIfTomahawkMan = 36
		jumpIfTenguMan = 37
		jumpIfGroundMan = 38
		jumpIfDustMan = 39
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 30 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 31 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 33 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 34 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 35 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 36 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 37 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 38 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 39 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Pathetic weakling...
	Be gone!!
	"""
	keyWait
		any = false
	end
}

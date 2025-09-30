@archive 8F9018
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Nnngh...!!
	Ngwaaaaaah!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I give...
	I give!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I won't be
	deleted that
	easily!!
	"""
	keyWait
		any = false
	clearMsg
	"Ngwaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We won somehow,
	but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	well,Bass is Bass...
	I'm sure he's still
	alive somewhere...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 4
		jumpIfSlashMan = 5
		jumpIfEraseMan = 6
		jumpIfChargeMan = 7
		jumpIfSpoutMan = 8
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 10
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If Bass shows up
	again,I'm sure we'll
	beat him again!
	"""
	keyWait
		any = false
	clearMsg
	"Right,Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Whatever!"
	keyWait
		any = false
	clearMsg
	"""
	I'm ready to toast
	him if he shows up
	again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	No matter how many
	times he comes back,
	we'll put him down.
	"""
	keyWait
		any = false
	clearMsg
	"We can do it,right?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	I can just see
	it now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But no matter how
	many times he comes
	back__
	"""
	keyWait
		any = false
	clearMsg
	"""
	the result will
	always be the same.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's why I
	need you to operate,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hyahaha!"
	keyWait
		any = false
	clearMsg
	"""
	We can't be beaten
	by someone we've
	beaten,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo!!"
	keyWait
		any = false
	clearMsg
	"""
	He can keep trying,
	but he's the little
	engine that can't!!
	"""
	keyWait
		any = false
	clearMsg
	"Right,Lan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,drip!"
	keyWait
		any = false
	clearMsg
	"""
	I really don't want
	to see him again,but
	if I do,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll fight with
	all I've got,if
	you're with me,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Heh!
	You nervous!?
	COME ON!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're the unbeatable
	combo! We'll trounce
	anyone,even Bass!
	"""
	keyWait
		any = false
	clearMsg
	"Right,Lan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Ha,ha,ha. If one
	fights with a true
	friend,
	"""
	keyWait
		any = false
	clearMsg
	"""
	even someone like
	Bass becomes a small
	mouse.
	"""
	keyWait
		any = false
	clearMsg
	"Is that not true?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiir...
	He's welcome to come
	get some any time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guys like Bass are
	no match for our
	combined power!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Bass was nothing!
	We beat him with our
	combined power!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we stick together
	we don't have to be
	afraid of anyone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right!?
	Gahahahahahahaha!!
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
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	who our enemy is,
	we'll always win!!
	"""
	keyWait
		any = false
	end
}

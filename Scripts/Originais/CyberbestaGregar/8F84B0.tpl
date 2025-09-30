@archive 8F84B0
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Aaaah...!!"
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
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I can see...
	the source of...
	your power...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That beast power
	hidden inside you...
	It will be mine!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	It was as if...
	you knew you were
	going to beat me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	For that arrogance,
	I WILL have your
	power!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bass..."
	keyWait
		any = false
	clearMsg
	"""
	I'm sure if we get
	even stronger,he'll
	show up again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he won't ever
	beat our awesome
	teamwork!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = 6
		jumpIfSlashMan = 7
		jumpIfEraseMan = 8
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 12
		jumpIfGroundMan = 13
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	We can defeat anyone
	if we work together!
	"""
	keyWait
		any = false
	clearMsg
	"Right!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Heh,we're no
	rookies at this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With your operating
	skills and my fire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we shouldn't be
	scared of anything!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	... Hmph.
	I suppose you're
	correct.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your operating may
	bring out my hidden
	potential yet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Yeah! My slashing's
	gotten better thanks
	to your operating.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The two of us,
	together__we're
	unstoppable!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 8 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hyahaha!"
	keyWait
		any = false
	clearMsg
	"""
	No offense to Dark
	Scyth,but you're a
	natural!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I worked with
	you,work would go
	so much better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd be able to
	delete any Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo!!"
	keyWait
		any = false
	clearMsg
	"""
	If that Bass shows
	up again,he's going
	to get smoked!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,drip!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,I can tell your
	operating has made
	me stronger,drip!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	If Dingo were here,
	he'd be grinding
	his teeth,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know with you,
	I can get even
	stronger!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Ha,ha,ha..."
	keyWait
		any = false
	clearMsg
	"""
	Lan,if this is a
	sign of your true
	power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you may one day
	become as good as
	Master Feng_Tian.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiiir...
	Save the pep talk
	for the kids!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you're right...
	I bet we could make
	a pretty good team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahahaha!
	That's good to hear!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I thought that
	Press'd be the only
	operator for me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Heh,heh!"
	keyWait
		any = false
	clearMsg
	"""
	Well,looks like
	we're done in this
	area!
	"""
	keyWait
		any = false
	clearMsg
	"Time to head back!"
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
	"Alright!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Yes."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	mugshotAnimation
		animation = 1
	"Slaaaaash!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,drip!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Hmm!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"You got it!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Let's blow this
	joint!
	"""
	keyWait
		any = false
	end
}

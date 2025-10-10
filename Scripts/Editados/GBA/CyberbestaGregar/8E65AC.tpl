@archive 8E65AC
@size 37

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	That form...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've fought off
	the Cybeast's power!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Please...
	.
	"""
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"delete me!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you saying,
	MegaMan!?
	Don't give up!
	"""
	keyWait
		any = false
	clearMsg
	"Hang in there!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = 7
		jumpIfEraseMan = 14
		jumpIfChargeMan = 13
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hey,what are we
	doing!?
	Are we attacking?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan,what should we
	do,drip!?
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
	He's attacking!!
	Slash back...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	He is approaching,
	Lan! Shall I prepare
	to attack?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	He's coming!!
	Lan,can I zap him!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan,what are we
	doing!?
	He's coming!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	Yo,here he comes...
	Want me to attack
	back...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tsk,he's attacking!!
	You gonna let me
	take care of this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Which track,Lan...!?
	Choo,choo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Lan Hikari...
	Should I wipe him
	out...?
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
	"""
	W_Wait...
	MegaMan is still...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"""
	 No,I can't keep
	on doing this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't keep on
	holding back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotta stop him
	here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 20
		jumpIfSlashMan = 18
		jumpIfEraseMan = 25
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 17
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 19
		jumpIfGroundMan = 22
		jumpIfDustMan = 23
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	HeatMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	textSpeed
		delay = 2
	"You sure!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	SpoutMan...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = SpoutMan
	"""
	Is...
	Is that OK,drip!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	SlashMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	textSpeed
		delay = 2
	"You really sure!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	TenguMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	textSpeed
		delay = 2
	"""
	Are you alright with
	this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	ElecMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	textSpeed
		delay = 2
	"""
	Are you absolutely
	sure?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	TomahawkMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	textSpeed
		delay = 2
	"""
	But Lan,
	it's MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	GroundMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	textSpeed
		delay = 2
	"Yo' sure it's OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	DustMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	textSpeed
		delay = 2
	"""
	... Sure about
	this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	ChargeMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	textSpeed
		delay = 2
	"""
	Ya sure this is
	the right track...?
	Chooooooo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Attack,
	EraseMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	textSpeed
		delay = 2
	"""
	If you're really
	sure,I won't be
	holding back...
	"""
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
	"""
	I,I finally
	understand...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and MegaMan also
	asked me to do
	this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish that all I
	had to do was knock
	him out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if that
	failed...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must stop him no
	matter what!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 31
		jumpIfSlashMan = 29
		jumpIfEraseMan = 36
		jumpIfChargeMan = 35
		jumpIfSpoutMan = 28
		jumpIfTomahawkMan = 32
		jumpIfTenguMan = 30
		jumpIfGroundMan = 33
		jumpIfDustMan = 34
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,HeatMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,SpoutMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,SlashMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,TenguMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,ElecMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,TomahawkMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,GroundMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,DustMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,ChargeMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do it,EraseMan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta...
	You've gotta
	stop him!
	"""
	keyWait
		any = false
	end
}

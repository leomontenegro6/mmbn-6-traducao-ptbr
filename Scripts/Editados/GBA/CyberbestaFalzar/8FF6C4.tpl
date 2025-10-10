@archive 8FF6C4
@size 147

script 0 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 5
		jumpIfCybeastFalzar = continue
	"0"
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	"*scr...eeee...*"
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
	"M_MegaMan!"
	keyWait
		any = false
	end
}
script 3 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 5
		jumpIfCybeastFalzar = continue
	"3"
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*scr...reeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,are you OK?
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 10
		jumpIfSlashMan = 8
		jumpIfEraseMan = 15
		jumpIfChargeMan = 14
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 9
		jumpIfGroundMan = 12
		jumpIfDustMan = 13
		jumpIfProtoMan = continue
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"He's alright,drip."
	keyWait
		any = false
	clearMsg
	"""
	He just fainted.
	That's all,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um,but I need a
	little help,drip...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 8 mmbn6s {
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Please calm down."
	keyWait
		any = false
	clearMsg
	"""
	He is only
	unconscious.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I,however,am not
	feeling so well...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 10 mmbn6s {
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"He'll be OK."
	keyWait
		any = false
	clearMsg
	"He's just fainted."
	keyWait
		any = false
	clearMsg
	"""
	But I could really
	use some help
	here...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiir...
	He's OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's just sleepin'
	now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I took a real
	beatin',though...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 13 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"He's alright."
	keyWait
		any = false
	clearMsg
	"Just taking a nap."
	keyWait
		any = false
	clearMsg
	"""
	Ugh,any more,and I
	woulda gone to the
	scrap heap!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6s {
	end
}
script 15 mmbn6s {
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really!?"
	keyWait
		any = false
	clearMsg
	"That's a relief..."
	keyWait
		any = false
	clearMsg
	"""
	I'm going to jack
	MegaMan out right
	now...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"I don't think so!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"""
	Thank you so much!
	You've just made my
	life easier!
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
	"C_CircusMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	And here I thought I
	was going to have to
	work hard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you clowns just
	handed him to me on
	a silver platter!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watching you two
	fight from my ring_
	side seat was fun!
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
	"""
	How low will you
	go!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Oh,hoho,you're
	looking mighty
	scary!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And all I wanted was
	for you to tell me
	I'm so smart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See,this is called
	"profiting while
	others fight".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't they teach
	you that in school?
	Kyahahaha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,before CircusMan
	takes MegaMan,I
	think it's time
	"""
	keyWait
		any = false
	clearMsg
	"""
	to finish of that
	annoying Navi you
	borrowed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Rooooger!"
	keyWait
		any = false
	clearMsg
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 28
		jumpIfSlashMan = 26
		jumpIfEraseMan = 33
		jumpIfChargeMan = 32
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = 29
		jumpIfTenguMan = 27
		jumpIfGroundMan = 30
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Oh,no! I used all my
	strength in the last
	battle,drip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are we gonna
	do...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 26 mmbn6s {
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	No... I foolishly
	spent all my energy
	on the last battle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are we gonna
	do...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 28 mmbn6s {
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Nooo! All of my
	strength was used
	up in that fight!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are we gonna
	do...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 30 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Aw,dang. I spent
	everythin' in that
	last battle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are we gonna
	do...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 31 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tsk,that last battle
	sucked me of every_
	thing I had!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are we gonna
	do...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 32 mmbn6s {
	end
}
script 33 mmbn6s {
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	It's time to say
	good_bye,kiddies!!
	"""
	keyWait
		any = false
	clearMsg
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	"That's far enough..."
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Uuugh...
	I totally didn't
	see...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Who!?"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sorry to have kept
	you waiting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan,cut that
	clown to pieces!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Yu_Yuika...
	This guy doesn't
	play fair!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	And we were so
	close!
	"""
	keyWait
		any = false
	clearMsg
	"I'll remember this!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"They got away..."
	keyWait
		any = false
	clearMsg
	"""
	Well,whatever. Right
	now,MegaMan needs to
	be healed. ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Not looking your
	usual healthy self,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"... Recovery!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Nnnngh..."
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... ProtoMan...
	Why are you here...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_MegaMan!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 55
		jumpIfSlashMan = 53
		jumpIfEraseMan = 60
		jumpIfChargeMan = 59
		jumpIfSpoutMan = 52
		jumpIfTomahawkMan = 56
		jumpIfTenguMan = 54
		jumpIfGroundMan = 57
		jumpIfDustMan = 58
		jumpIfProtoMan = continue
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... AquaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 53 mmbn6s {
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... TenguMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 55 mmbn6s {
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... TomahawkMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 57 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... GroundMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... DustMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 59 mmbn6s {
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... EraseMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	You guys had to come
	rescue me again.
	I'm really sorry...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm causing so much
	trouble for you guys
	because I'm so weak.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Self_reflection is
	fine,MegaMan,but...
	"""
	keyWait
		any = false
	clearMsg
	"not right here..."
	keyWait
		any = false
	clearMsg
	"""
	Do you know where
	you are right now?
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Yeah,that's
	true... Sorry...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Hmm?"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"What is it,ProtoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Chaud,I sense
	something very close
	by.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something very
	powerful...
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Yeah,and it's
	getting closer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This power...
	It can't be...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"No mistaking it."
	keyWait
		any = false
	clearMsg
	"... It's him."
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 73
		jumpIfSlashMan = 71
		jumpIfEraseMan = 78
		jumpIfChargeMan = 77
		jumpIfSpoutMan = 70
		jumpIfTomahawkMan = 74
		jumpIfTenguMan = 72
		jumpIfGroundMan = 75
		jumpIfDustMan = 76
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! HeatMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	What are you
	blabbing about!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 70 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! AquaMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"... But...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 71 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! SlashMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"""
	... What are you
	talking about!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 72 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! TenguMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"But...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 73 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! ElecMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"I must object!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 74 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan!
	TomahawkMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	What are you talking
	about!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 75 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! GroundMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"But!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 76 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! DustMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"Hey,now..."
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 77 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! ChargeMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"... But..."
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 78 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan! EraseMan!
	Jack out you two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	here!
	I'll take him on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"But why!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Right now,you two in
	your current state
	would slow me down!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn6 {
	mugshotHide
	msgOpen
	textSpeed
		delay = 2
	"Be gone!"
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 82 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ugh,too late!"
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 87
		jumpIfSlashMan = 85
		jumpIfEraseMan = 92
		jumpIfChargeMan = 91
		jumpIfSpoutMan = 84
		jumpIfTomahawkMan = 88
		jumpIfTenguMan = 86
		jumpIfGroundMan = 89
		jumpIfDustMan = 90
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"... Dang it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	H_HeatMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"... Drip,drip..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A_AquaMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"... Ngh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	S_SlashMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"... Aaah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	T_TenguMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"... tzz,tzz..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E_ElecMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"... Waaaa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	T_TomahawkMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"... Rrwaaah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	G_GroundMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"... Rrrrrr!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	D_DustMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"... Chooooo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ch_ChargeMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"... Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E_EraseMan!
	Jack out! Hurry!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"He got away..."
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	But I'm not
	interested in little
	fish anyway...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I only want the big
	fish... You,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 95
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Are you going to
	come along quietly
	is the question...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!?"
	keyWait
		any = false
	clearMsg
	"""
	That voice...
	That's Baryl!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Hmph.
	There really is only
	one man who could be
	"""
	keyWait
		any = false
	clearMsg
	"""
	the commander of WWW
	when you think about
	it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess the
	rumors were true...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 98
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Sorry,but your
	sources were wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's been
	wrong about me from
	the start!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been doing this
	all for myself from
	the very beginning!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,hand over the
	Cybeast power!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 99
}
script 99 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan,don't do
	what he says!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cut Colonel down
	where he stands!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 100
}
script 100 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,leave this
	to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've fought him
	once before in the
	JudgeTreeComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bring this to
	an end here right
	now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should jack out
	and get some rest.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 101
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... No."
	keyWait
		any = false
	clearMsg
	jump
		target = 102
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 103
}
script 103 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan,you want
	to fight Colonel,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that won't solve
	anything. Fighting
	is meaningless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So please,let me
	talk with him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 104
}
script 104 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You're too soft,even
	at a time like
	this...!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Colonel,please
	stop it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not your
	usual self.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's gotta be
	some reason you
	joined WWW...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 106
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I don't have
	anything to say to
	you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just a member of
	WWW,nothing more!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... That's a lie!
	You're lying!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 108
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You don't understand
	me at all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't care what I
	have to do or how
	evil I have to be,
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as I
	complete my mission
	successfully...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 109
}
script 109 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 110
}
script 110 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I'm not kind like
	you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Then why did you
	hold back just
	now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 112
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Hold back...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 113
}
script 113 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 117
		jumpIfSlashMan = 115
		jumpIfEraseMan = 122
		jumpIfChargeMan = 121
		jumpIfSpoutMan = 114
		jumpIfTomahawkMan = 118
		jumpIfTenguMan = 116
		jumpIfGroundMan = 119
		jumpIfDustMan = 120
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	HeatMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 114 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	AquaMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 115 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	SlashMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	TenguMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	ElecMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	TomahawkMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	GroundMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	DustMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	ChargeMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right!
	EraseMan was very
	weak just now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	One of your attacks
	could have deleted
	him!
	"""
	keyWait
		any = false
	clearMsg
	"But you didn't..."
	keyWait
		any = false
	clearMsg
	"""
	No,you couldn't!
	You hesitated,didn't
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 124
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You wouldn't be
	changed into someone
	evil that easily!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	You're one annoying
	little talker.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to silence
	that flapping mouth
	of yours!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel,why are you
	lying to yourself!?
	"""
	keyWait
		any = false
	clearMsg
}
script 126 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He's going to
	attack,MegaMan!
	Get ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's not the type
	to listen to words!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 127
}
script 127 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Be gone,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 128
}
script 128 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 129 mmbn6 {
	mugshotHide
	msgOpen
	"... Ahh!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"P_ProtoMan!"
	keyWait
		any = false
	clearMsg
	"Why...!?"
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Don't get in my
	way...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 132
}
script 132 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 3
	"""
	... You're still
	the same...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Y_You must get rid
	of that kindness...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't... The
	world... will fall
	into... his hands...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must...
	stop him...
	"""
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan!
	It's just like
	ProtoMan said.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must get rid
	of that kindness!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those two are not
	the Baryl and
	Colonel you knew!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 135
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... But,but...
	Something's not
	right!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Baryl!
	Can you hear me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do we have to
	fight!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 136
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I think it's quite
	easy to understand.
	"""
	keyWait
		any = false
	clearMsg
	"You are in my way."
	keyWait
		any = false
	clearMsg
	"""
	Naturally,I must
	remove you to finish
	my mission.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 137
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I... No..."
	keyWait
		any = false
	clearMsg
	jump
		target = 138
	"                                           "
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That's all I have
	to say.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can say whatever
	you want,but you
	won't stop me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want to try,
	you can with your
	MegaBuster!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 139
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 140
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan! Do it!!"
	keyWait
		any = false
	clearMsg
	"""
	If you don't stop
	him now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there won't be a
	future for anyone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 141
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" I understand"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	that words can't get
	through to you.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	"""
	We're going to make
	the two of you wake
	up no matter what!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 142
}
script 142 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... OK!"
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 144
}
script 144 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 145
}
script 145 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Yes,that's right..."
	keyWait
		any = false
	clearMsg
	"It's time,Colonel!"
	keyWait
		any = false
	end
}
script 146 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"I will not lose!"
	keyWait
		any = false
	end
}

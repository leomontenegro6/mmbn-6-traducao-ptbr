@size 81

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	"*grrr...rrr*"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
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
	"M-MegaMan!"
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
	"*rrr...rooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
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
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"... Relax,"
	keyWait
		any = false
	clearMsg
	"""
	he's just knocked
	out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me,on the other
	hand,I'm a bit
	burnt out...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
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
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"He'll be OK."
	keyWait
		any = false
	clearMsg
	"""
	He's just taking
	a time out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I took quite a
	slashing...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
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
script 10 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Calm down."
	keyWait
		any = false
	clearMsg
	"He is resting now."
	keyWait
		any = false
	clearMsg
	"""
	However,I have taken
	a great deal of
	damage...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
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
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo...choo...
	He's going to be
	fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He fainted,that's
	all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I feel like I've
	been run over...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"He's fine."
	keyWait
		any = false
	clearMsg
	"""
	He's just knocked
	out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've taken quite a
	bit of damage,
	though.
	"""
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
	"C-CircusMan!"
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
	fight from my ring-
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
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... This is bad. I
	used up all my
	energy last battle!
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
script 26 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Argh... I used up
	everything in that
	last fight!
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
script 28 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	This is not good. I
	put everything into
	the last battle!
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
	sucked me of every-
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
script 32 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo..."
	keyWait
		any = false
	clearMsg
	"""
	It's not good to
	battle when all ya
	steam is gone...
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
script 33 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Curses,I wiped
	myself out during
	that last battle.
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
script 34 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	It's time to say
	good-bye,kiddies!!
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
	Yu-Yuika...
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
	"M-MegaMan!"
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... HeatMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... SpoutMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... SlashMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
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
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... ElecMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
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
script 59 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"and... ChargeMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 61
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
	Self-reflection is
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
	MegaMan! SpoutMan!
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

@size 147

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
	H-HeatMan!
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
	S-SpoutMan!
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
	S-SlashMan!
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
	T-TenguMan!
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
	E-ElecMan!
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
	T-TomahawkMan!
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
	G-GroundMan!
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
	D-DustMan!
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
	Ch-ChargeMan!
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
	E-EraseMan!
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
	SpoutMan was very
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
	"P-ProtoMan!"
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
	Y-You must get rid
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

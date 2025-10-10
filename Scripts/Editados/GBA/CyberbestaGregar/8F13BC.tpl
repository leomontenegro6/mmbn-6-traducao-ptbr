@archive 8F13BC
@size 84

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Great job!
	Jack out,MegaMan!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	What's taking so
	long!? Hurry it up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ah,come on,I'm not
	Baryl... I can't
	move...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Quit your whining!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hold it right there!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You can't escape!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmph!
	What do you mean,
	"You can't escape"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You think you can
	beat 3 adults,
	you little snot?
	"""
	keyWait
		any = false
	clearMsg
	"Hey,you two!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	It doesn't matter
	how strong you are
	at NetBattling,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you're still just an
	elementary school
	kid in real life!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	It's against my
	policy to use brute
	force,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you deleted
	JudgeMan...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn it...
	They're right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If this was a
	NetBattle,then I
	could win...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"INTRUDERS!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	soundPlayBGM
		track = 12
	"""
	LAN HIKARI AND THE
	TRAITORS HAVE BEEN
	SPOTTED!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETE!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETE!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Argh,why now!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	"Traitors"?
	You think they mean
	us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	It appears that
	way...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	We could take on
	1 or 2 of them,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	without our Navis...
	This is bad...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grr! And we were so
	close to the
	Cybeast!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	LAN HIKARI AND YOU
	TRAITORS,THIS IS
	THE END FOR YOU!
	"""
	keyWait
		any = false
	clearMsg
	"GET READY!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETE!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	controlLock
	"DELEEEEEETE!"
	wait
		frames = 40
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundPlayBGM
		track = 99
	"Lan!!"
	wait
		frames = 40
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Guts Punch!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Roll Arrow!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Glide Flash!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"We're here!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Sorry to keep you
	waiting!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"""
	Phew,that was a
	close one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	GutsMan,Roll...
	Glide...
	"""
	keyWait
		any = false
	clearMsg
	"... That means...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotHide
	msgOpen
	"Hey,Lan!!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	How's that? Did we
	do a good job with
	the CopyBots!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex,Mayl,Yai!
	Thank goodness
	you're safe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Iris...
	Hey,where are Mick
	and Tab!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Iris... was..."
	keyWait
		any = false
	clearMsg
	"""
	Dr.Wily took her
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry we couldn't
	protect her...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mick and Tab are
	kicking some evil
	Navi butt,I'm sure!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"H_Help!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I_I can't fight!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELEEEEEEEETE!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Or not."
	keyWait
		any = false
	clearMsg
	"""
	Looks like they're
	surrounded!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"S_Someone!!"
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
	"I_I_It's no good!!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Is this the end!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Eeeek!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DELETE!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Tab!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
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
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = NormalNaviYellow
	"W_We're saved...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"Phew..."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sorry I'm late..."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!"
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Think you can
	escape now!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ex_WWW members,you
	are to give
	yourselves up now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... Ooooh!!
	Thank you for
	rescuing me!!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Yuika,what do you
	think you're doing!?
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Actually,I was being
	forced to be bad by
	these two evil men!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	W_What!?
	You're turning your
	back on us!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I don't think so,
	lady!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	What? You don't
	believe little ol'
	me...?
	"""
	keyWait
		any = false
	clearMsg
	"... Well,fine then!!"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Come on,Vic!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Ah,what's with you
	guys!?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"They got away..."
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The Cybeast is just
	behind this door...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm ready to go
	at any time.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"I'm going!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Count me in!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"M_Me,too...!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"I'm coming along!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"I want to help, \ntoo! "
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 13
	"""
	... No,only MegaMan
	and I are going.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What!? You want us
	to sit here and just
	twiddle our thumbs!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look,there's a
	Cybeast inside of
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If those two
	Cybeasts get close
	to each other,
	"""
	keyWait
		any = false
	clearMsg
	"""
	who knows what might
	happen...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I want all of
	you to do something
	for us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	You want us to do
	something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yes. I want you to
	take people far away
	from Central Town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as far as you can!
	Please!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... I understand."
	keyWait
		any = false
	clearMsg
	"""
	You're right. If the
	2 Cybeasts started
	fighting,we would be
	"""
	keyWait
		any = false
	clearMsg
	"""
	helpless. We have no
	choice but to let
	you two handle this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan,please,come
	back in one piece.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"... *nod*"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"You can't lose,OK!?"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I believe in you,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Remember,Lan. I'm
	the only one that's
	allowed to beat you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you can't let
	some stupid Cybeast
	beat you first!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I think you'll be
	fine! It's you,
	after all!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... I'll be
	waiting for you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I'll be back,
	Mayl. You can
	count on it!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now,how do I open
	this door...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This door can only
	be opened by Dr.Wily
	and Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 72
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Then we've gotta
	find Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn6 {
	mugshotHide
	msgOpen
	"""
	That won't be
	necessary.
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You won't stop me!"
	keyWait
		any = false
	clearMsg
	"I WILL stop Dr.Wily!"
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... Out of my way."
	keyWait
		any = false
	clearMsg
	jump
		target = 78
}
script 78 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Dr.Wily "
	wait
		frames = 30
	"is mine..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Huh!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"This is my \"will\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Come with me if you
	want,but this door
	is a one way road.
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A one way road...
	You mean I can't
	turn back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... That's fine
	by me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the last
	battle,MegaMan...
	Let's go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright,Lan.
	Let's go!!
	"""
	keyWait
		any = false
	end
}

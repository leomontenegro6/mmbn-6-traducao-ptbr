@archive 86F3D0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"... Hey,it's Lan!"
	keyWait
		any = false
	clearMsg
	"""
	How are you doing!?
	Wow,this is a
	surprise!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Me? I'm fine,
	of course! Same old,
	same old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you know,after
	you left,it's been
	kinda lonely...
	"""
	keyWait
		any = false
	flagSet
		flag = 3273
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	How are you doing!?
	Wow,this is a
	surprise!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Me? I'm fine,
	of course! Same old,
	same old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you know,after
	you left,it's been
	kinda lonely...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 3274
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"Hey! "
	wait
		frames = 15
	"Hey! "
	wait
		frames = 15
	"Hey!!"
	keyWait
		any = false
	clearMsg
	"Lan! You're back!!"
	keyWait
		any = false
	clearMsg
	"Hahaha......"
	keyWait
		any = false
	clearMsg
	"""
	I have no idea what
	to say.
	"""
	keyWait
		any = false
	clearMsg
	"Um... Uh... Wow..."
	keyWait
		any = false
	clearMsg
	"""
	Uh,anyway,welcome
	back! I'm really
	glad to see you!
	"""
	keyWait
		any = false
	flagSet
		flag = 3274
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Uh,anyway,welcome
	back! I'm really
	glad to see you!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 3275
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Ah,if it isn't Lan!"
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	back so suddenly...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... You haven't
	changed a bit,have
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it feels good to
	see you again! I was
	a little worried.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to be you
	and to be happy,no
	matter where you go!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3275
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	... You haven't
	changed a bit,have
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it feels good to
	see you again! I was
	a little worried.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to be you
	and to be happy,no
	matter where you go!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 3276
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,I thought it was
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're Lan Hikari,
	aren't you!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's been a while,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,ACDC Town
	hasn't changed
	a bit,you know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er,I mean,other than
	you and your family
	not being here...
	"""
	keyWait
		any = false
	flagSet
		flag = 3276
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It's been a while!
	Seeing you brings
	back memories...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How is your family?
	Is everyone well?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3277
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Well,well,well..."
	keyWait
		any = false
	clearMsg
	"""
	you're that Lan
	Hikari boy,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ever since your
	family left town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been taking
	care of this big,
	old empty house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This house has
	become quite lonely
	without you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,ho! Are you
	getting a little
	nostalgic,my boy...?
	"""
	keyWait
		any = false
	flagSet
		flag = 3277
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ever since your
	family left town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been taking
	care of this big,
	old empty house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This house has
	become quite lonely
	without you...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Huh? Going home so
	soon!? Aw,c'mon!
	Stay a bit longer!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	You're going back
	now? But I wanted
	to talk some more!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Why the long face?
	Did something
	happen?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,you're going...?
	Well,tell your
	family I said hi!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What's wrong?
	You look very down,
	my boy...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey,they have some_
	thing more high_tech
	than the Metroline
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Cyber City,right?
	Isn't it the LevBus
	or something...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would love to take
	a ride on that!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Maybe I'm seeing
	things,but you're
	not looking so good.
	"""
	keyWait
		any = false
	clearMsg
	"What's wrong,Lan?"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I think everyone's
	really missed you,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Everybody in town
	really missed you
	after you left,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so make sure you
	say hi to everyone,
	OK?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Did you say hi to
	everyone yet,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure everyone
	would love to see
	you!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It's been so long
	since we've all been
	on the Net together!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	We're meeting in
	front of the ducks
	in ACDC Area,OK?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Roll's been really
	looking forward to
	seeing MegaMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Nooooo! GutsMaaaan!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Who were those Navis
	that took Glide and
	the others...!?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... Don't do
	anything rash...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Argh! If I could've
	operated better,
	MegaMan wouldn't...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What was that thing
	that swallowed up
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're in another
	strange mess again,
	aren't you,Lan?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I'm sorry,Lan...
	It's all because of
	us...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... Argh!! It's all
	because I wasn't
	good enough that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still need a lot
	more training!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan,tell me if there
	is something I can
	help with,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to do what
	I can.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... If you hear
	anything,please let
	me know...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm asking you,
	please don't push
	yourself too hard.
	"""
	keyWait
		any = false
	clearMsg
	"You're not alone..."
	keyWait
		any = false
	end
}

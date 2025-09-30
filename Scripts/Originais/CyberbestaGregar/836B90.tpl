@archive 836B90
@size 26

script 0 mmbn6 {
	msgOpen
	"That Sunday..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Isn't it nice that
	everyone came to
	see you off,Lan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Thank you,Ms.Mari,
	and everyone else,
	"""
	keyWait
		any = false
	clearMsg
	"""
	for coming to
	see my son off.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My family and I will
	be moving to a place
	called Cyber City.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	But,pops,
	what are you
	gonna do there?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Well,I can't give
	specifics,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City's mayor
	has asked for
	my help...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... That is to say,
	it's still under
	construction,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	in 6 months,an Expo
	about the harmony
	between technology
	"""
	keyWait
		any = false
	clearMsg
	"""
	and nature is
	scheduled to open.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City's Net
	traffic will jump
	"""
	keyWait
		any = false
	clearMsg
	"""
	dramatically once
	the Expo opens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since I'm a
	Net specialist,
	I was asked to go
	"""
	keyWait
		any = false
	clearMsg
	"""
	and make sure the
	network can handle
	all those requests.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	When it's over,
	you'll be back,
	right!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	I'll be continuing
	my research into
	next_gen Net systems
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Cyber City is
	a model next_gen
	Net society.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,even after it's
	over,we will most
	likely be staying...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"... Oh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Now,now.
	Don't look so down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not as if you
	will never see each
	other again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're still in the
	same country. We can
	come and visit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come visit us once
	the Expo opens,OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ms.Mari,and all of
	Lan's friends,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to thank you
	for all you've done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We may be changing
	where we live,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you'll always be
	our friends. So feel
	free to drop by!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well then,Lan,your
	Mom and I will be
	waiting by the car.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come to the car
	when you're done.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"U_Um..."
	keyWait
		any = false
	clearMsg
	"""
	I,uh...
	thanks for coming
	today...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Laaaaan!"
	keyWait
		any = false
	clearMsg
	"""
	No matter where you
	go,I'll always be
	your rival!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex..."
	keyWait
		any = false
	clearMsg
	"""
	Yeah,we'll always
	be rivals! Always!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You may think you're
	far away,but you'd
	better write to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll always be
	connected through
	the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better come
	see us... *sniffle*
	"""
	keyWait
		any = false
	clearMsg
	"... Waaah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yai..."
	keyWait
		any = false
	clearMsg
	"""
	OK,I promise to
	keep in touch.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"*sniffle... sniffle*"
	keyWait
		any = false
	clearMsg
	"""
	I_I thought you
	would all graduate
	together...*sniffle*
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are my first
	... *sniffle*...
	graduating class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I always
	hoped that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd see you all
	graduate together...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... *sniffle*...
	I really wanted to
	see that...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ms.Mari..."
	keyWait
		any = false
	clearMsg
	"""
	I wanted to graduate
	from ACDC School
	with everyone,too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but even when I
	move,you'll always
	be my teacher!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan... *sniffle*..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Hey,take care,Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	msgOpen
	"Come visit a lot!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	msgOpen
	"""
	It's gonna be
	kinda lonely...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	msgOpen
	"Good luck!!"
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
	"Thanks,you guys..."
	keyWait
		any = false
	clearMsg
	"I've gotta go now."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,I...was just
	thinking how great
	it would be if we
	"""
	keyWait
		any = false
	clearMsg
	"""
	could graduate from
	elementary school
	together,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then go to
	junior high school
	together...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'd be so nice...
	being together...
	always...
	"""
	keyWait
		any = false
	clearMsg
	"... *sniffle*"
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
	"Mayl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm sorry..."
	keyWait
		any = false
	clearMsg
	"""
	I told myself
	I wouldn't cry...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... We'll see each
	other again,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll definitely be
	back someday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,don't cry...
	... *sniffle*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Yeah."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm glad you
	understand.
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
	Well,everyone,I
	better get going...
	"""
	keyWait
		any = false
	clearMsg
	"Take care!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"You betcha,Lan!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 20
	end
}

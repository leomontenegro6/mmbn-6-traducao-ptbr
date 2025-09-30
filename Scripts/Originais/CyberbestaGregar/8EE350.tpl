@archive 8EE350
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Go!"
	keyWait
		any = false
	clearMsg
	"There!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Look!
	Right there!
	What are you doing!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Guts Punch!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Back at you!
	Rflectr!
	"""
	keyWait
		any = false
	clearMsg
	"No! I missed!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK,that's enough!"
	keyWait
		any = false
	clearMsg
	"""
	The winner is...
	Well,it's a draw!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A draw...?
	Heh,not bad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only person in
	ACDC Town that could
	beat GutsMan was Lan
	"""
	keyWait
		any = false
	clearMsg
	"""
	so it's been a while
	since I've fought a
	guy with guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Yeah,me too!"
	keyWait
		any = false
	clearMsg
	"""
	The name's Mick!
	Nice to meet you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm Dex!
	Nice to meet you,
	Mick!
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
	Well,now that the
	NetBattlers have
	finished,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm Yai Ayanokoji.
	Nice to meet you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm Mayl."
	keyWait
		any = false
	clearMsg
	"""
	It's a pleasure to
	finally meet the
	both of you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ah! Ayanokoji...
	You mean the really
	rich Ayanokoji's?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You've heard of my
	family? You know a
	lot of things,then.
	"""
	keyWait
		any = false
	clearMsg
	"What's your name?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"I'm...I'm Tab!"
	keyWait
		any = false
	clearMsg
	"""
	Wow,Lan sure has
	some neat friends...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strong NetBattlers,
	cute girls...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and even famous rich
	people!
	"""
	keyWait
		any = false
	clearMsg
	"What a variety!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Strong NetBattler...
	I like you already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Cute girls...?
	We're just good
	friends...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,what's with Lan?
	He's still not here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without him,we can't
	get in,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"Sorry,everyone!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry I'm late!
	I bumped into Iris
	on the way here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,did you guys
	introduce yourselves
	already?
	"""
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
	Yeah. Um,Mick and
	Tab,right?
	"""
	keyWait
		any = false
	clearMsg
	"...and...um..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"My name's Iris..."
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
	"""
	I'm Mayl,nice to
	meet you!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm Dex! Nice to
	meet you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the strongest
	NetBattler in ACDC
	Town!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're really
	pretty...and your
	hair clips are cute!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm Yai Ayanokoji,
	but you can call me
	Yai.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	N_Nice to meet
	you all...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,so now
	everyone knows each
	other!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	the Expo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}

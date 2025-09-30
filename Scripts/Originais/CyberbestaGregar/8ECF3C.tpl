@archive 8ECF3C
@size 27

script 0 mmbn6 {
	msgOpen
	"""
	After Mr.Mach and
	Baryl left,I brought
	Iris back to school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had to get back
	fast or Mick and Tab
	would be worried.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Aaaaah! Lan!
	I'm so glad you made
	it back safe!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We were sooooo
	worried about you!!
	"""
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
	"""
	Sorry to make you
	worry,
	"""
	keyWait
		any = false
	clearMsg
	"Mick,Tab..."
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
	I was worried about
	Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't worried
	about you at all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,that's not what
	your face says!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Shut up!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Thanks for saving
	us that time,Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you hadn't come,
	I don't know what
	would've happened...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that was neat
	how you repelled the
	Punishment Robots
	"""
	keyWait
		any = false
	clearMsg
	"with just one word!"
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
	mugshotAnimation
		animation = 1
	"たShe repelled the\n Robots...?ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Yeah,look,let's go
	home,OK?
	"""
	keyWait
		any = false
	clearMsg
	"I'm mad hungry!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Yeah,me too!"
	keyWait
		any = false
	clearMsg
	"""
	It's about time
	to go home!
	"""
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,yeah..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You wanna go home
	with us,Iris?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	I_I have something I
	have to do...
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
	"Hey,Iris..."
	keyWait
		any = false
	clearMsg
	"""
	Just who or what
	are you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Um..."
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
	Ah,don't take it the
	wrong way. I'm not
	trying to pry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've thought a lot
	about you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	like,I just don't
	know anything about
	you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
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
	"""
	You don't have to
	answer if you don't
	want to...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we're friends,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you tell me
	what's wrong,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then I think I could
	help you a little.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,isn't it hard
	to do everything by
	yourself?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Thank you,Lan..."
	keyWait
		any = false
	clearMsg
	"""
	I... nd...
	........irst...
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
	"""
	Huh? What did you
	say?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Nothing...
	... Thank you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the first
	person to call me a
	friend...
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
	"Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Heeeeeeey,Laaaaan!!
	What are you doing!?
	I'm gonna ditch you!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,OK,I'll be right
	there!!
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
	Well,I've gotta get
	going.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you ever want to
	talk,just let me
	know,OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"OK..."
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
	"... Alright,see ya!"
	keyWait
		any = false
	end
}
